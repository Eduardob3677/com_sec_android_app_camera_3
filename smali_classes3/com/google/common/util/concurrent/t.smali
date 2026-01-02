.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;
.implements Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Lcom/google/common/util/concurrent/AsyncFunction;Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public exit(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
