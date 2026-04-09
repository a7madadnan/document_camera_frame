
/// Customizable text messages utilized across the document camera frame tools.
class DocumentCameraMessages {
  final String frontSideLabel;
  final String backSideLabel;

  final String scanFrontSideInstruction;
  final String scanFrontSideThenSaveInstruction;
  final String scanBackSideThenSaveInstruction;
  final String scanDocumentThenSaveInstruction;
  final String scanBothSidesSequenceInstruction;

  final String noDocumentFound;
  final String moveRight;
  final String moveLeft;
  final String moveUp;
  final String moveDown;
  final String moveCloser;
  final String moveFartherAway;
  final String documentOverflows;
  final String perfectHoldStill;
  final String adjustDocumentPosition;
  final String andConnector;
  
  final String cameraError;

  const DocumentCameraMessages({
    this.frontSideLabel = 'Front',
    this.backSideLabel = 'Back',
    this.scanFrontSideInstruction = 'Scan Front Side',
    this.scanFrontSideThenSaveInstruction = 'Scan Front Side, then tap Save',
    this.scanBackSideThenSaveInstruction = 'Scan Back Side, then tap Save',
    this.scanDocumentThenSaveInstruction = 'Scan Document, then tap Save',
    this.scanBothSidesSequenceInstruction = 'Scan the front, then the back.\nWe will use the last image from each session.',
    this.noDocumentFound = 'No document found',
    this.moveRight = 'Move right',
    this.moveLeft = 'Move left',
    this.moveUp = 'Move up',
    this.moveDown = 'Move down',
    this.moveCloser = 'Move closer',
    this.moveFartherAway = 'Move farther away',
    this.documentOverflows = 'Document overflows top and bottom',
    this.perfectHoldStill = 'Perfect! Hold still to capture.',
    this.adjustDocumentPosition = 'Adjust document position',
    this.andConnector = ' and ',
    this.cameraError = 'Camera error',
  });
}
