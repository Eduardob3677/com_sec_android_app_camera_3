.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mBindViewListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;

.field private final mContext:Landroid/content/Context;

.field private mFocusItemPadding:F

.field private mItemList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/q;",
            ">;"
        }
    .end annotation
.end field

.field private mItemWidthChangeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;

.field private mShootingModeButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lx3/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->initFocusItemPadding()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;IILj3/W;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->lambda$onBindViewHolder$1(IILj3/W;)V

    return-void
.end method

.method public static synthetic b(Lj3/W;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->lambda$onBindViewHolder$0(Lj3/W;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mShootingModeButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemClickListener;

    return-object p0
.end method

.method private initFocusItemPadding()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_list_focus_view_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_inner_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_list_view_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mFocusItemPadding:F

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lj3/W;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(IILj3/W;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/q;

    invoke-virtual {v0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p3, Lj3/W;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    iget-object v2, p3, Lj3/W;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    iget-object v3, p3, Lj3/W;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/q;

    invoke-virtual {v4}, Lx3/q;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setTextId(I)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    invoke-virtual {p1}, Lx3/q;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setTextId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mFocusItemPadding:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_list_view_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->notifySideItemWidthChanged(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mBindViewListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private notifySideItemWidthChanged(II)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemWidthChangeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;->onFirstItemWidthChanged(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemWidthChangeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;->onLastItemWidthChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getChildWidth(I)I
    .locals 5

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lx3/q;->d()I

    move-result p1

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_font_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecBold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_delta:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mFocusItemPadding:F

    add-float/2addr v0, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_list_view_spacing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/W;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$layout;->key_screen_shooting_mode_shortcut_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public refreshData(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lx3/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemList:Landroid/util/SparseArray;

    return-void
.end method

.method public setBindViewListener(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mBindViewListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$BindViewListener;

    return-void
.end method

.method public setItemWidthChangeListener(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mItemWidthChangeListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemWidthChangeListener;

    return-void
.end method

.method public setShootingModeButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->mShootingModeButtonClickListener:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter$ItemClickListener;

    return-void
.end method
