.class public final LJ/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:LJ/b;

.field public final b:Ljava/lang/String;

.field public final c:LJ/e;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LJ/b;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LJ/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LJ/d;->a:LJ/b;

    iput-object p2, p0, LJ/d;->b:Ljava/lang/String;

    sget-object p1, LJ/e;->a:LJ/e;

    iput-object p1, p0, LJ/d;->c:LJ/e;

    iput-boolean p3, p0, LJ/d;->d:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, LJ/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJ/d;->a:LJ/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ/a;

    invoke-direct {p1, v0}, LJ/a;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
