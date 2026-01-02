.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/multiprocess/RemoteDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;->$block:LF4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    const-string v0, "iListenableWorkerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;->$block:LF4/n;

    invoke-interface {p0, p1, p2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;->execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
