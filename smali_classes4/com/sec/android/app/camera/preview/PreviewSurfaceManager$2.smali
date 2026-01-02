.class Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "CreateSurface"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string p1, "Surface - CreateSurface"

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged : width="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "PreviewSurfaceManager"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->c(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p4}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceChanged(Z)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "PreviewSurfaceManager"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "PreviewSurfaceManager"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceDestroyed()V

    return-void
.end method
