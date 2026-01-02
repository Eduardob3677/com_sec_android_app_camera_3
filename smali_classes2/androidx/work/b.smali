.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:LF4/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;LF4/a;I)V
    .locals 0

    iput p4, p0, Landroidx/work/b;->a:I

    iput-object p1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/work/b;->d:LF4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/work/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/work/b;->d:LF4/a;

    iget-object p0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v0, v1}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;LF4/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/work/b;->d:LF4/a;

    iget-object p0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v0, v1}, Landroidx/work/ListenableFutureKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;LF4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
