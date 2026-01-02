.class public final LK3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/a;->a:LK3/b;

    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, LK3/a;->a:LK3/b;

    iget-object p0, p0, LK3/b;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStop(Z)V

    return-void
.end method
