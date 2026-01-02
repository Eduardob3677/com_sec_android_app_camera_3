.class public final synthetic Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/q;->c:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/q;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/common/util/concurrent/q;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/q;->c:J

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
