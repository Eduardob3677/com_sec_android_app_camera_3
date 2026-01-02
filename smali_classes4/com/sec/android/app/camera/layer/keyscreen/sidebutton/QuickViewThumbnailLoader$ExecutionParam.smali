.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionParam"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mOrientation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;->mOrientation:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;->mOrientation:I

    return p0
.end method
