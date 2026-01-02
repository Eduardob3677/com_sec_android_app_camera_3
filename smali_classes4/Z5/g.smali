.class public final LZ5/g;
.super LZ5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LZ5/a0;


# direct methods
.method public constructor <init>(Lv4/h;Ljava/lang/Thread;LZ5/a0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    iput-object p2, p0, LZ5/g;->d:Ljava/lang/Thread;

    iput-object p3, p0, LZ5/g;->e:LZ5/a0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, LZ5/g;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
