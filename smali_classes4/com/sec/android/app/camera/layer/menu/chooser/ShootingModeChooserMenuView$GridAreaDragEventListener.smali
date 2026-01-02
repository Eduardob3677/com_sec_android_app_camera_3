.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;
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
    name = "GridAreaDragEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->F(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/DragEvent;)V

    :cond_2
    return v0
.end method
