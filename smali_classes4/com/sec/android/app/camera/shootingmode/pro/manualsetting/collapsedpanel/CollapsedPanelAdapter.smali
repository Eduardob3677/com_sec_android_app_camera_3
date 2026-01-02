.class public Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;
.super Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter<",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollapsedPanelAdapter"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mItemVisibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNonDefaultItemCount:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Ljava/util/List<",
            "Li3/m;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mItemVisibilityMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/m;

    iget-boolean p2, p2, Li3/m;->d:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mItemVisibilityMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    return p0
.end method

.method private lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->getTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/sec/android/app/camera/R$string;->pro_button_update_payload:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    iget-boolean p0, p0, Li3/m;->b:Z

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    iget-object p0, p0, Li3/m;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->l(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public isResetItemVisible()Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->initializeResetItem(Li3/m;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->j(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Li3/m;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/imagetranslation/util/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lj3/g4;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_collapsed_panel_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/g4;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;Lj3/g4;I)V

    return-object p2
.end method

.method public setButtonValueState(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/m;

    iget-boolean v0, v0, Li3/m;->d:Z

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter;->setButtonValueState(IZ)V

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    add-int/2addr v0, p2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mNonDefaultItemCount:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setItemVisibilityState(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;->mItemVisibilityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
