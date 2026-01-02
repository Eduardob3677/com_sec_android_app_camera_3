.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateFlowListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/ObservableReference<",
        "Lc6/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B\'\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;",
        "Landroidx/databinding/ObservableReference;",
        "Lc6/j;",
        "",
        "Landroidx/databinding/ViewDataBinding;",
        "binder",
        "",
        "localFieldId",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "flow",
        "Lr4/o;",
        "startCollection",
        "(Landroidx/lifecycle/LifecycleOwner;Lc6/j;)V",
        "Landroidx/databinding/WeakListener;",
        "getListener",
        "()Landroidx/databinding/WeakListener;",
        "target",
        "addListener",
        "(Lc6/j;)V",
        "removeListener",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Ljava/lang/ref/WeakReference;",
        "_lifecycleOwnerRef",
        "Ljava/lang/ref/WeakReference;",
        "LZ5/j0;",
        "observerJob",
        "LZ5/j0;",
        "listener",
        "Landroidx/databinding/WeakListener;",
        "databindingKtx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _lifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Lc6/j;",
            ">;"
        }
    .end annotation
.end field

.field private observerJob:LZ5/j0;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    return-object p0
.end method

.method private final startCollection(Landroidx/lifecycle/LifecycleOwner;Lc6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lc6/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:LZ5/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    invoke-direct {v2, p1, p2, p0, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lc6/j;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lv4/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:LZ5/j0;

    return-void
.end method


# virtual methods
.method public addListener(Lc6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Lc6/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc6/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->addListener(Lc6/j;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Lc6/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    return-object p0
.end method

.method public removeListener(Lc6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/j;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:LZ5/j0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:LZ5/j0;

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc6/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->removeListener(Lc6/j;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->observerJob:LZ5/j0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->_lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->listener:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/j;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Lc6/j;)V

    :cond_4
    :goto_1
    return-void
.end method
