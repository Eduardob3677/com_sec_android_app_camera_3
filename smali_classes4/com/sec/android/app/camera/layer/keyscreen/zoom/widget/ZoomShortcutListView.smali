.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

.field private mDarkMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private convertZoomLevelToZoomRatio(I)F
    .locals 0

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;Lj3/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->lambda$updateChildBackground$3(Lj3/c0;)V

    return-void
.end method

.method public static synthetic g(ILj3/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->lambda$onSetAlpha$2(ILj3/c0;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;FLj3/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->lambda$updateShortcutButton$1(FLj3/c0;)V

    return-void
.end method

.method public static synthetic i(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->lambda$onOrientationChanged$0(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V

    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$0(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;->setOrientation(I)V

    return-void
.end method

.method private static synthetic lambda$onSetAlpha$2(ILj3/c0;)V
    .locals 0

    iget-object p1, p1, Lj3/c0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->updateBackgroundAlpha(I)V

    return-void
.end method

.method private synthetic lambda$updateChildBackground$3(Lj3/c0;)V
    .locals 0

    iget-object p1, p1, Lj3/c0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mDarkMode:Z

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->updateBackground(Z)V

    return-void
.end method

.method private synthetic lambda$updateShortcutButton$1(FLj3/c0;)V
    .locals 2

    iget-object v0, p2, Lj3/c0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->convertZoomLevelToZoomRatio(I)F

    move-result v1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->setSelected(Z)V

    iget-object p1, p2, Lj3/c0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mDarkMode:Z

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->updateBackground(Z)V

    return-void
.end method

.method private setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mDarkMode:Z

    return-void
.end method

.method private updateChildBackground()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj3/c0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public initialize(Ljava/util/List;ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mAdapter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mAdapter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initializeShortcutBackground(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->setShortcutBackground(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mDarkMode:Z

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->mAdapter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/m;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LG3/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj3/c0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG3/m;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LG3/m;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onSetAlpha(I)Z

    move-result p0

    return p0
.end method

.method public setShortcutBackground(II)V
    .locals 0

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->setDarkMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateChildBackground()V

    return-void
.end method

.method public updateShortcutBackground(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->setDarkMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateChildBackground()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->setDarkMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateChildBackground()V

    :cond_1
    return-void
.end method

.method public updateShortcutButton(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->convertZoomLevelToZoomRatio(I)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lj3/c0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;FI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
