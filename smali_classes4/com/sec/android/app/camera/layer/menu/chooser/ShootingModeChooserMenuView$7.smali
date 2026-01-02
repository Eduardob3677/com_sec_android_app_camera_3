.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startGridListHeightChangeAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field final synthetic val$endHeight:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;->val$endHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object v0

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;->val$endHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object v0

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
