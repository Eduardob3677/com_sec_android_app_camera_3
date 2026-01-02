.class public final synthetic Lcom/sec/android/app/camera/engine/capture/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/l;->a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/l;->a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/l;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
