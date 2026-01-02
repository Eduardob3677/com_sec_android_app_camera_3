.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Landroidx/work/a;->a:I

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/work/a;->a:I

    iget-object p0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/work/WorkerKt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
