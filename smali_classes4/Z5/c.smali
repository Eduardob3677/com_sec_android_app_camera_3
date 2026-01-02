.class public final LZ5/c;
.super LZ5/n0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:LZ5/m;

.field public f:LZ5/S;

.field public final synthetic g:LZ5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, LZ5/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ5/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LZ5/e;LZ5/m;)V
    .locals 0

    iput-object p1, p0, LZ5/c;->g:LZ5/e;

    invoke-direct {p0}, Lf6/k;-><init>()V

    iput-object p2, p0, LZ5/c;->e:LZ5/m;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LZ5/c;->e:LZ5/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ5/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, LZ5/m;->E(Ljava/lang/Object;LF4/o;)LS3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LZ5/m;->t(Ljava/lang/Object;)V

    sget-object p1, LZ5/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZ5/d;->b()V

    return-void

    :cond_0
    sget-object p1, LZ5/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, LZ5/c;->g:LZ5/e;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LZ5/e;->a:[LZ5/I;

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, LZ5/I;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
