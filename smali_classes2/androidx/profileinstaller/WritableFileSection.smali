.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field final mContents:[B

.field final mExpectedInflateSize:I

.field final mNeedsCompression:Z

.field final mType:Landroidx/profileinstaller/FileSectionType;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->mExpectedInflateSize:I

    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    return-void
.end method
