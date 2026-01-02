.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener$1;->this$1:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener$1;->this$1:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener$1;->this$1:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->l(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;)Lj3/D0;

    move-result-object v0

    iget-object v0, v0, Lj3/D0;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener$1;->this$1:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    iget-object v1, v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener$1;->this$1:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
