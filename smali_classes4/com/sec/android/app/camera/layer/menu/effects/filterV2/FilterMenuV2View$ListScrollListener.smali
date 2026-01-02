.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListScrollListener"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->lambda$onScrollStateChanged$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->lambda$onScrolled$2(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->lambda$onScrolled$3()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->lambda$onScrollStateChanged$0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->isDownloadButtonCompletelyVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->access$1700(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onShowDownloadFilterButton()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object v0

    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onScrolled$2(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->isDownloadButtonCompletelyVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->access$1600(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onHideDownloadFilterButton()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onScrolled$3()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object v0

    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->Q0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/u;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/u;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->U0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->z0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->v0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->q0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->p0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z

    move-result p3

    if-nez p3, :cond_5

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-eq p3, v0, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->n0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->access$1500(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onItemSelected(I)Z

    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->C0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->C0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I

    move-result p2

    if-le p3, p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->y0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->mPosition:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->C0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->G0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->O0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/u;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
