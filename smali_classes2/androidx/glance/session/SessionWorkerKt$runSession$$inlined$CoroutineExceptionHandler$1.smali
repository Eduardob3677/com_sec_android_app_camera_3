.class public final Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;
.super Lv4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1",
        "Lv4/a;",
        "LZ5/A;",
        "Lv4/h;",
        "context",
        "",
        "exception",
        "Lr4/o;",
        "handleException",
        "(Lv4/h;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $session$inlined:Landroidx/glance/session/Session;

.field final synthetic $this_runSession$inlined:Landroidx/glance/session/TimerScope;


# direct methods
.method public constructor <init>(LZ5/z;Landroidx/glance/session/TimerScope;Landroidx/glance/session/Session;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$this_runSession$inlined:Landroidx/glance/session/TimerScope;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$session$inlined:Landroidx/glance/session/Session;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0, p1}, Lv4/a;-><init>(Lv4/g;)V

    return-void
.end method


# virtual methods
.method public handleException(Lv4/h;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$this_runSession$inlined:Landroidx/glance/session/TimerScope;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$session$inlined:Landroidx/glance/session/Session;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$context$inlined:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/TimerScope;Lv4/c;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void
.end method
