.class public Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->lambda$onScrollStateChanged$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->q(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehEffectItemSelected(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->t(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->s(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->r(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->u(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->s(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->r(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->m(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehEffectItemSelected(I)V

    :cond_1
    :goto_0
    return-void
.end method
