.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;
.super Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/work/multiprocess/RemoteExecuteKt$execute$3$1",
        "Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;",
        "",
        "response",
        "Lr4/o;",
        "onSuccess",
        "([B)V",
        "",
        "error",
        "onFailure",
        "(Ljava/lang/String;)V",
        "work-multiprocess_release"
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
.field final synthetic $continuation:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Lv4/c;

    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Lv4/c;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->$continuation:Lv4/c;

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
