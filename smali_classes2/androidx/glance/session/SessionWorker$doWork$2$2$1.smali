.class final Landroidx/glance/session/SessionWorker$doWork$2$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LZ5/j0;",
        "invoke",
        "()LZ5/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$1;->this$0:Landroidx/glance/session/SessionWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LZ5/j0;
    .locals 1

    invoke-static {}, LZ5/F;->c()LZ5/l0;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$1;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p0, v0}, Landroidx/glance/session/SessionWorker;->setEffectJob$glance_release(LZ5/j0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;->invoke()LZ5/j0;

    move-result-object p0

    return-object p0
.end method
