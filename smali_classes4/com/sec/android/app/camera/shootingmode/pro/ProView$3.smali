.class Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCameraPresetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;

    move-result-object v0

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->u(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    return-void
.end method
