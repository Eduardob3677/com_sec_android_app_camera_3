.class public final Li3/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/Resolution;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li3/w;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Li3/w;->c:Z

    iput-object p1, p0, Li3/w;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li3/w;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget p0, p0, Li3/w;->b:I

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result p0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget p0, Lcom/sec/android/app/camera/R$string;->video_resolution_chooser_fps_auto:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
