.class public final synthetic Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/j;->a:I

    iput-object p1, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/j;->a:I

    iget-object p0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/WorkerWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->c(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
