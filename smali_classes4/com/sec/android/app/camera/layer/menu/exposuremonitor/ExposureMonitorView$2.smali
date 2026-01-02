.class Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateDarkMode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

.field final synthetic val$blackAreaBottomPosition:I

.field final synthetic val$screenHeight:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$blackAreaBottomPosition:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$screenHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lj3/k1;

    move-result-object v0

    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$blackAreaBottomPosition:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$screenHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lj3/k1;

    move-result-object v0

    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$blackAreaBottomPosition:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;->val$screenHeight:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method
