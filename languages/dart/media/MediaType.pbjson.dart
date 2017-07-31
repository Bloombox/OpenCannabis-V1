///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library MediaType_pbjson;

const MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.MediaType.Kind', '10': 'kind'},
    const {'1': 'image_type', '3': 101, '4': 1, '5': 11, '6': '.ImageType', '10': 'imageType'},
    const {'1': 'document_type', '3': 201, '4': 1, '5': 11, '6': '.DocumentType', '10': 'documentType'},
    const {'1': 'video_type', '3': 301, '4': 1, '5': 11, '6': '.VideoType', '10': 'videoType'},
  ],
  '4': const [MediaType_Kind$json],
};

const MediaType_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'LINK', '2': 0},
    const {'1': 'IMAGE', '2': 1},
    const {'1': 'DOCUMENT', '2': 2},
    const {'1': 'VIDEO', '2': 3},
  ],
};

const ImageType$json = const {
  '1': 'ImageType',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.ImageType.ImageKind', '10': 'kind'},
  ],
  '4': const [ImageType_ImageKind$json],
};

const ImageType_ImageKind$json = const {
  '1': 'ImageKind',
  '2': const [
    const {'1': 'PNG', '2': 0},
    const {'1': 'JPG', '2': 1},
    const {'1': 'GIF', '2': 2},
    const {'1': 'SVG', '2': 3},
    const {'1': 'WEBP', '2': 4},
  ],
};

const DocumentType$json = const {
  '1': 'DocumentType',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.DocumentType.DocumentKind', '10': 'kind'},
    const {'1': 'compressed', '3': 2, '4': 1, '5': 8, '10': 'compressed'},
  ],
  '4': const [DocumentType_DocumentKind$json],
};

const DocumentType_DocumentKind$json = const {
  '1': 'DocumentKind',
  '2': const [
    const {'1': 'TXT', '2': 0},
    const {'1': 'HTML', '2': 1},
    const {'1': 'PDF', '2': 2},
    const {'1': 'MARKDOWN', '2': 3},
  ],
};

const VideoType$json = const {
  '1': 'VideoType',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.VideoType.VideoKind', '10': 'kind'},
  ],
  '4': const [VideoType_VideoKind$json],
};

const VideoType_VideoKind$json = const {
  '1': 'VideoKind',
  '2': const [
    const {'1': 'MP4', '2': 0},
    const {'1': 'FLV', '2': 1},
    const {'1': 'HLS', '2': 2},
  ],
};

