.class public final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a<\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\"\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "isMainProcess",
        "(Landroid/content/Context;)Z",
        "",
        "key",
        "Lkotlin/Function2;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "block",
        "withMultiProcessContext",
        "(Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "LZ5/b0;",
        "sessionThread",
        "(Ljava/lang/String;)LZ5/b0;",
        "kotlin.jvm.PlatformType",
        "currentThread",
        "Ljava/lang/String;",
        "getCurrentThread",
        "()Ljava/lang/String;",
        "TAG",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:MultiProcessContext"

.field private static final currentThread:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->currentThread:Ljava/lang/String;

    return-void
.end method

.method public static final getCurrentThread()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->currentThread:Ljava/lang/String;

    return-object v0
.end method

.method public static final isMainProcess(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final sessionThread(Ljava/lang/String;)LZ5/b0;
    .locals 2

    const-string v0, "sessionT-"

    invoke-static {v0, p0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LF3/i;

    invoke-direct {v1, p0, v0}, LF3/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, LZ5/c0;

    invoke-direct {v0, p0}, LZ5/c0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final withMultiProcessContext(Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->sessionThread(Ljava/lang/String;)LZ5/b0;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " coroutine at multi-process context / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:MultiProcessContext"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt$withMultiProcessContext$2$1;-><init>(LF4/n;Ljava/lang/String;LZ5/b0;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
