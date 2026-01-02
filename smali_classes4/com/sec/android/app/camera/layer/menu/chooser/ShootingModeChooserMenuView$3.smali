.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object v0

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->E(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object p0

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
