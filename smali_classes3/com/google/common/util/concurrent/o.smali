.class public final synthetic Lcom/google/common/util/concurrent/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    iput-wide p2, p0, Lcom/google/common/util/concurrent/o;->b:J

    iput-object p4, p0, Lcom/google/common/util/concurrent/o;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/google/common/util/concurrent/o;->b:J

    iget-object v2, p0, Lcom/google/common/util/concurrent/o;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
