.class public final synthetic Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/util/concurrent/n;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object p0, p0, Lcom/google/common/util/concurrent/n;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->b(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/n;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
