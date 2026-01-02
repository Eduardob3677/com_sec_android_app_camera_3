.class final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;->$continuation:Lv4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;->$continuation:Lv4/c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Binder died"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
