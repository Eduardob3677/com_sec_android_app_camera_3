.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$1;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
