.class public Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lj3/e2;

.field public b:LI3/C;

.field public c:LI3/p;

.field public final d:LK3/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LK3/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:LK3/t;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    iget-object p3, p0, LI3/p;->d:Ljava/util/ArrayList;

    const/16 v0, 0x80a

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {p1}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    iget-object p1, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 p3, 0xdac

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LI3/p;->c:LI3/C;

    iget-object p0, p0, LI3/C;->a:Lj3/e2;

    iget-object p0, p0, Lj3/e2;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld2/a;

    invoke-direct {v0, p0}, Ld2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    iget-object p1, p0, LI3/p;->c:LI3/C;

    iget-object p0, p0, LI3/p;->h:LI3/k;

    invoke-virtual {p1, p0}, LI3/C;->g(LI3/k;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/e2;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_activity:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/e2;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lj3/e2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld2/a;

    invoke-direct {v0, p0}, Ld2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance p1, LI3/C;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lj3/e2;

    invoke-direct {p1, v0}, LI3/C;-><init>(Lj3/e2;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/C;

    new-instance v0, LI3/p;

    invoke-direct {v0, p0, p1}, LI3/p;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;LI3/C;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/C;

    iput-object v0, p1, LI3/C;->b:LI3/i;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->a:Lj3/e2;

    iget-object p1, p1, Lj3/e2;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/C;

    invoke-virtual {p1}, LI3/C;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    invoke-virtual {p1}, LI3/p;->start()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:LK3/t;

    invoke-interface {p1, v3, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$menu;->multi_scan_image_save_tool_bar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/C;

    iget-object p0, p0, LI3/C;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sget-object p0, LI3/k;->GRID:LI3/k;

    goto :goto_0

    :cond_0
    sget-object p0, LI3/k;->LIST:LI3/k;

    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_view_mode:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, LI3/k;->GRID:LI3/k;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/app/camera/R$drawable;->ic_split_view_1_square_split_1x2:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->ic_grid_small_default_view_square_split_2x2:I

    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->d:LK3/t;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/p;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    invoke-virtual {v0}, LI3/p;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:LI3/C;

    if-eqz p0, :cond_1

    iget-object v0, p0, LI3/C;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LI3/C;->i:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_select:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_MORE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiScanImageSaveActivity"

    const-string v1, "onResume : scan does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xce4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/p;

    invoke-virtual {p0}, LI3/p;->k()V

    sget-object v0, LI3/k;->GRID:LI3/k;

    iget-object p0, p0, LI3/p;->h:LI3/k;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_GRID:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_SAVE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method
