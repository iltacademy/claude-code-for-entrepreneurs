#!/bin/bash
# Creates course material zip for GitHub Release
# Usage: ./scripts/create-release.sh v1.0.0

VERSION=$1

if [ -z "$VERSION" ]; then
  echo "Usage: ./scripts/create-release.sh v1.0.0"
  exit 1
fi

echo "Creating release zip for $VERSION..."

mkdir -p releases
rm -f releases/complete-course.zip

cd course-materials
zip -r ../releases/complete-course.zip . \
  -x "*.DS_Store" \
  -x "__pycache__/*" \
  -x "*.pyc" \
  -x ".venv/*" \
  -x ".env" \
  -x ".env.local"
cd ..

echo ""
echo "Release zip created:"
ls -lh releases/complete-course.zip
echo ""
echo "Contents preview:"
unzip -l releases/complete-course.zip | head -30
echo ""
echo "Next steps:"
echo "  1. Test: unzip -t releases/complete-course.zip"
echo "  2. Push tag: git tag $VERSION && git push origin $VERSION"
echo "     (GitHub Actions will auto-create the release)"
echo ""
echo "  Or publish manually:"
echo "  gh release create $VERSION releases/complete-course.zip \\"
echo "    --title \"$VERSION - Course Release\" \\"
echo "    --notes \"See CHANGELOG for details.\""
