.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreListItemAnimator"
.end annotation


# static fields
.field private static final DURATION_DIVIDER:I = 0x3


# instance fields
.field private final mPendingFinishActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->mPendingFinishActions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->lambda$onAnimationFinished$0()V

    return-void
.end method

.method private dispatchPendingFinishActions()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->mPendingFinishActions:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->mPendingFinishActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationFinished$0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->dispatchPendingFinishActions()V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateGridListHeight()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateGridListHeight()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public getMoveDuration()J
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runWhenFinished(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->mPendingFinishActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
