.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearViewDragEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setLinearMode()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeGridToLinear()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object p1

    iget-object p1, p1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->H(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->handleLinearViewDragEnterEvent(Landroid/view/DragEvent;I)V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;

    move-result-object p1

    iget-object p1, p1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->H(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->handleLinearViewDragLocationEvent(Landroid/view/DragEvent;I)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method
