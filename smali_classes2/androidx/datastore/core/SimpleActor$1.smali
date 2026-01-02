.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(LZ5/C;LF4/k;LF4/n;LF4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lr4/o;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onComplete:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/k;Landroidx/datastore/core/SimpleActor;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:LF4/k;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:LF4/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:LF4/k;

    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lb6/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lb6/v;->r(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lb6/i;

    move-result-object v0

    invoke-interface {v0}, Lb6/u;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:LF4/n;

    invoke-interface {v1, v0, p1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
