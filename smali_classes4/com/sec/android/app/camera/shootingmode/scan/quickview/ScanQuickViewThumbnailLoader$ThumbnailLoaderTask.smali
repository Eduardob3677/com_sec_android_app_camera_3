.class Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailLoaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScanQuickViewThumbnailLoader"

    if-eqz v0, :cond_0

    const-string p0, "doInBackground : return null because loader task is canceled."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "doInBackground : return null because camera is not running."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string v0, "Update - QuickViewThumbnail"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const-string v0, "UpdateQuickViewThumbnail"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v0, "doInBackground : processing bitmap"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInBackground : uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->d(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;Lcom/sec/android/app/camera/interfaces/LatestMedia;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, v4, v4}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->c(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    aget-object v0, p1, v4

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;->a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;->b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;)I

    move-result p1

    invoke-static {p0, v0, p1, v3}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->c(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->doInBackground([Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ExecutionParam;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ScanQuickViewThumbnailLoader"

    const-string v1, "doInBackground : process bitmap complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;->onQuickViewThumbnailEmpty()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;)Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;->onQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ThumbnailLoaderTask;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
