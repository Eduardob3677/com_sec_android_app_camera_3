.class Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->initButtonBackground(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

.field final synthetic val$screenHeight:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;->val$screenHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->j(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)I

    move-result v1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;->val$screenHeight:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->updateButtonBackground(II)V

    return-void
.end method
