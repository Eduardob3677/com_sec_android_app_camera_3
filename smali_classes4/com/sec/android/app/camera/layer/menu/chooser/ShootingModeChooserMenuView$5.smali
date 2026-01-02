.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragAreaGroupLinearModeAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field final synthetic val$dropCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->val$dropCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object p1

    iget-object p1, p1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->val$dropCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->showDraggingItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->G(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    return-void
.end method
