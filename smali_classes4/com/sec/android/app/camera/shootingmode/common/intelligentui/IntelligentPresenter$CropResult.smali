.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropResult"
.end annotation


# instance fields
.field final mBitmap:Landroid/graphics/Bitmap;

.field final mBounds:Landroid/graphics/RectF;

.field final mPreviewRect:Landroid/graphics/Rect;

.field final mTransformPoint:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBounds:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mTransformPoint:[F

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mPreviewRect:Landroid/graphics/Rect;

    return-void
.end method
