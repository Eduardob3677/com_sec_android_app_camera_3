.class public final LI3/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# instance fields
.field public final a:Lj3/e2;

.field public b:LI3/i;

.field public c:LI3/g;

.field public d:LI3/N;

.field public e:LI3/a;

.field public f:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:LI3/x;

.field public i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lj3/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/C;->a:Lj3/e2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LI3/C;->a:Lj3/e2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LI3/C;->a:Lj3/e2;

    iget-object v1, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LF0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LI3/C;->c:LI3/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const-string v0, "(%d/%d)"

    const-string v1, "%s%s"

    iget-object v2, p0, LI3/C;->a:Lj3/e2;

    if-eqz p3, :cond_0

    iget-object p3, v2, Lj3/e2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$string;->multi_scan_refining:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, v2, Lj3/e2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$string;->on_saving:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, v2, Lj3/e2;->f:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LI3/C;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LI3/C;->i:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, LI3/C;->a:Lj3/e2;

    iget-object v1, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LI3/q;

    invoke-direct {v1, p0, p2, p1}, LI3/q;-><init>(LI3/C;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LI3/C;->c:LI3/g;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LI3/g;->e:Z

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, LI3/g;->e:Z

    new-instance p2, LI3/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LI3/d;-><init>(LI3/g;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LI3/C;->a:Lj3/e2;

    iget-object v1, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LI3/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LI3/s;-><init>(LI3/C;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LI3/C;->c:LI3/g;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LI3/g;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LI3/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI3/d;-><init>(LI3/g;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, LI3/C;->a:Lj3/e2;

    if-eqz p1, :cond_0

    iget-object v2, v2, Lj3/e2;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI3/C;->d:LI3/N;

    iget-object v2, v1, LI3/N;->g:Landroid/view/ActionMode;

    if-nez v2, :cond_2

    iget-object v2, v1, LI3/N;->d:LI3/C;

    iget-object v2, v2, LI3/C;->a:Lj3/e2;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lj3/e2;->h:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LI3/C;->d:LI3/N;

    iget-object v3, v2, LI3/N;->g:Landroid/view/ActionMode;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iget-object v2, v2, LI3/N;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, LI3/C;->c:LI3/g;

    if-eqz p0, :cond_4

    const-string v1, "MultiScanImageSaveAdapter"

    const-string v2, "setSelectionMode - "

    invoke-static {v2, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, LI3/g;->d:Z

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LI3/g;->d:Z

    iget-object p1, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, LI3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI3/d;-><init>(LI3/g;I)V

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(LI3/k;)V
    .locals 5

    sget-object v0, LI3/k;->GRID:LI3/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, LI3/C;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LI3/C;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LI3/a;

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, LI3/a;-><init>(Landroid/content/Context;LI3/C;LI3/k;)V

    iput-object v1, p0, LI3/C;->e:LI3/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v1, p0, LI3/C;->e:LI3/a;

    iput-object p1, v1, LI3/a;->p:LI3/k;

    :goto_1
    iget-object v1, p0, LI3/C;->c:LI3/g;

    iget-object v2, v1, LI3/g;->f:LI3/k;

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v1, LI3/g;->f:LI3/k;

    iget-object v2, v1, LI3/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LI3/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LI3/d;-><init>(LI3/g;I)V

    invoke-virtual {v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_2
    iget-object p0, p0, LI3/C;->a:Lj3/e2;

    iget-object v1, p0, Lj3/e2;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$id;->action_tool_bar_view_mode:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/sec/android/app/camera/R$drawable;->ic_split_view_1_square_split_1x2:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->ic_grid_small_default_view_square_split_2x2:I

    :goto_3
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_5
    iget-object p0, p0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LF0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initialize()V
    .locals 10

    iget-object v0, p0, LI3/C;->b:LI3/i;

    check-cast v0, LI3/p;

    iget-object v1, v0, LI3/p;->c:LI3/C;

    new-instance v2, LI3/g;

    iget-object v3, v0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    iget-object v4, v0, LI3/p;->a:Ljava/util/ArrayList;

    iget-object v5, v0, LI3/p;->h:LI3/k;

    invoke-direct {v2, v3, v4, v0, v5}, LI3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Ljava/util/List;LI3/h;LI3/k;)V

    iput-object v2, v1, LI3/C;->c:LI3/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, v0, LI3/p;->h:LI3/k;

    invoke-virtual {v1, v0}, LI3/C;->g(LI3/k;)V

    iget-object v0, p0, LI3/C;->a:Lj3/e2;

    iget-object v1, v0, Lj3/e2;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LI3/t;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LI3/t;-><init>(LI3/C;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lj3/e2;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LI3/u;

    invoke-direct {v2, p0}, LI3/u;-><init>(LI3/C;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v1, v0, Lj3/e2;->h:Landroid/widget/Button;

    new-instance v2, LI3/t;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LI3/t;-><init>(LI3/C;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lj3/e2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, LI3/u;

    invoke-direct {v2, p0}, LI3/u;-><init>(LI3/C;)V

    invoke-virtual {v1, v2}, LP0/v;->setOnItemSelectedListener(LP0/t;)V

    iget-object v2, v0, Lj3/e2;->d:Landroid/widget/FrameLayout;

    new-instance v4, LI3/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LI3/v;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LI3/C;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, LI3/C;->c:LI3/g;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, LI3/z;

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LI3/C;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v5, v6}, LI3/z;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    new-instance v3, LI3/x;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object v3, p0, LI3/C;->h:LI3/x;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v4, p0, LI3/C;->e:LI3/a;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v3, p0, LI3/C;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v0, Lj3/e2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->getBottomBar()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LV0/y;->a(Ljava/util/List;)V

    iget-object v1, v3, LV0/y;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj3/e2;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v2}, LV0/y;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, LV0/y;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v4, LI3/N;

    invoke-virtual {p0}, LI3/C;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lj3/e2;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v7, v0, Lj3/e2;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v9, LC/e;

    const/16 v0, 0x9

    invoke-direct {v9, p0, v0}, LC/e;-><init>(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, LI3/N;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;LI3/C;LC/e;)V

    iput-object v4, v8, LI3/C;->d:LI3/N;

    return-void
.end method

.method public final setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, LI3/i;

    iput-object p1, p0, LI3/C;->b:LI3/i;

    return-void
.end method
