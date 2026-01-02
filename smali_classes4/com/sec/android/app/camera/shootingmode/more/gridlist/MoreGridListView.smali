.class public Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;
    }
.end annotation


# instance fields
.field private mIsEditMode:Z

.field private mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

.field private mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

.field private mSpanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->initView()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$onDragEnter$3(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method private getNewBadgeModePreferenceName(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_key_pro_video_launch_state"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$refreshList$4(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setAdapter$2(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private initView()V
    .locals 5

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->more_mode_grid_list_portrait_span_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$resetAdapterData$7(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$resetDrag$8(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setOverlayViewVisibility$10(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setEditMode(Z)V

    return-void
.end method

.method private static synthetic lambda$changeNormalMode$1(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setEditMode(Z)V

    return-void
.end method

.method private synthetic lambda$onDragEnter$3(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->removeItem(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$refreshList$4(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onNotListEmpty()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$removeItemForDragging$5(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeItemForDragging$6(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->removeItem(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$resetAdapterData$7(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->resetData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$resetDrag$8(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->resetFlag()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$setAdapter$2(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onItemClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_MORE_EDIT_SHOOTING_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getModeNameDetailIdByCommandIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getNewBadgeModePreferenceName(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    sget p0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setListEmptyListener$9(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setOverlayViewVisibility$10(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    return p0
.end method

.method private synthetic lambda$setOverlayViewVisibility$11(ZLandroid/view/View;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v2

    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.app.galaxyraw"

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/sec/android/app/camera/R$id;->download_badge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/camera/R$id;->download_badge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object v2, p2

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v2

    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getNewBadgeModePreferenceName(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$id;->new_badge:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$showDraggingItem$12(Lj3/U1;)V
    .locals 2

    iget-object v0, p0, Lj3/U1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lj3/U1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj3/U1;->d:Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method private static synthetic lambda$updateFixedModeLayout$13(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setEditMode(Z)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItem(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->isFixedItem(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic m(Lj3/U1;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$showDraggingItem$12(Lj3/U1;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$changeNormalMode$1(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$removeItemForDragging$5(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$updateFixedModeLayout$13(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$removeItemForDragging$6(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setOverlayViewVisibility$11(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->lambda$setListEmptyListener$9(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void
.end method

.method private setItemDecoration(II)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_horizontal_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_edit_dot_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;-><init>(IIFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->showGridDot()V

    :cond_0
    return-void
.end method

.method private updateFixedModeLayout(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/g;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LG3/g;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addItemToLast(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->more_moved_to_row_column_on_more_screen:I

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mSpanCount:I

    div-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mSpanCount:I

    rem-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public changeEditMode()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->showGridDot()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->updateFixedModeLayout(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public changeNormalMode()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;->hideGridDot()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->updateFixedModeLayout(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    return-object p0
.end method

.method public getModeString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getModeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onInitialize()V

    return-void
.end method

.method public isEditMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mIsEditMode:Z

    return p0
.end method

.method public onDragEnter(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/d;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1, p2}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_menu_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mSpanCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onSpanCountChanged(I)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public refreshItemDecoration(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mItemDecoration:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setItemDecoration(II)V

    return-void
.end method

.method public refreshList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onRefreshList()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/e;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/e;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetAdapterData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetDrag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onListEmpty()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onNotListEmpty()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;->onResetDrag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setButtonClickListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setDragEnterListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;)V

    return-void
.end method

.method public setItemDecoration(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->more_mode_grid_list_portrait_span_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setItemDecoration(II)V

    return-void
.end method

.method public setListEmptyListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/g;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOverlayViewVisibility(Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    return-void
.end method

.method public showDraggingItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/U1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->resetFlag()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->mListEmptyListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;->onNotListEmpty()V

    :cond_1
    return-void
.end method
