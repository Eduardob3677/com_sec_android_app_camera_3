.class Lcom/sec/android/app/camera/CameraGalleryManager$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/CameraGalleryManager$1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager$1;->lambda$onDismissSucceeded$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic lambda$onDismissSucceeded$0(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager;->b(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 4

    const-string v0, "CameraGalleryManager"

    const-string v1, "launchGallery : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraGalleryManager;->a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia(ZLandroid/os/Handler;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->val$imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/android/app/camera/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/sec/android/app/camera/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
