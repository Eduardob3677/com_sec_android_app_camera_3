.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterListScrollListener"
.end annotation


# instance fields
.field private mState:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->mState:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->mState:I

    if-eq p1, p2, :cond_6

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->mState:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->v0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->t0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->N0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->N0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object p2

    iget-object p2, p2, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->C0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->K0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->isImagePickerShowing()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_layout_translate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->O0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->N0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->access$1900(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onListScrollIdle()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->s0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/k;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->mState:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$FilterListScrollListener;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->access$2000(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;->onListDraggingStated()V

    :cond_0
    return-void
.end method
