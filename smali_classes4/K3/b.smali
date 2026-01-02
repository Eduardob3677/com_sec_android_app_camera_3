.class public final LK3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/DocumentScanManager;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:LK3/d;

.field public final c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/b;->a:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, LK3/b;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, LK3/c;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, LK3/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LK3/d;

    iput-object p1, p0, LK3/b;->b:LK3/d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, LK3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$id;->fragment_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final cancelDocumentScan()V
    .locals 1

    iget-object p0, p0, LK3/b;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStop(Z)V

    return-void
.end method

.method public final finishDocumentScanFragment()V
    .locals 2

    const-string v0, "DocumentScanManager"

    const-string v1, "finishDocumentScanFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LK3/b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDocumentScanFragmentVisible()Z
    .locals 1

    invoke-virtual {p0}, LK3/b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK3/b;->a()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LK3/b;->a()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    check-cast p0, LK3/E;

    const-string v0, "TextScanFragment"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LK3/E;->e:Z

    return p1

    :cond_1
    return p2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LK3/b;->a()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LK3/E;

    const-string v0, "TextScanFragment"

    const-string v1, "onKeyUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LK3/E;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, LK3/E;->e:Z

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return p2
.end method

.method public final setCropIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LK3/b;->b:LK3/d;

    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK3/b;->isDocumentScanFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LK3/b;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStart(Z)V

    :cond_0
    return-void
.end method

.method public final startDocumentScan()V
    .locals 1

    iget-object p0, p0, LK3/b;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStart(Z)V

    return-void
.end method

.method public final startTextScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "DocumentScanManager"

    const-string v1, "startTextScanFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LK3/E;

    invoke-direct {v0}, LK3/E;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, LK3/a;

    invoke-direct {v2, p0}, LK3/a;-><init>(LK3/b;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, LK3/b;->b:LK3/d;

    iget-object v2, v1, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, LK3/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, LK3/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LK3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    sget p2, Lcom/sec/android/app/camera/R$anim;->attach_fragment_exit:I

    invoke-virtual {p0, p1, p1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    sget p1, Lcom/sec/android/app/camera/R$id;->fragment_layout:I

    const-string p2, "textScanFragment"

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
