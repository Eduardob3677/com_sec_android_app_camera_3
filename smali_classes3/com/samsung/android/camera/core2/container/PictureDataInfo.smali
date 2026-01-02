.class public Lcom/samsung/android/camera/core2/container/PictureDataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;,
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;,
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->b:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    iget p1, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->c:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    return-void
.end method
