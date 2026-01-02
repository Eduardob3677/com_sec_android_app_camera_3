.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;

.field public final synthetic c:LH3/g;


# direct methods
.method public synthetic constructor <init>(LG3/y;LH3/g;I)V
    .locals 0

    iput p3, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:LG3/y;

    iput-object p2, p0, LG3/b;->c:LH3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/b;->b:LG3/y;

    iget-object v0, v0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LG3/l;

    const/4 v2, 0x2

    iget-object p0, p0, LG3/b;->c:LH3/g;

    invoke-direct {v1, p0, v2}, LG3/l;-><init>(LH3/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/b;->b:LG3/y;

    iget-object v0, v0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LG3/l;

    const/4 v2, 0x1

    iget-object p0, p0, LG3/b;->c:LH3/g;

    invoke-direct {v1, p0, v2}, LG3/l;-><init>(LH3/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/b;->b:LG3/y;

    iget-object v0, v0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LG3/l;

    const/4 v2, 0x0

    iget-object p0, p0, LG3/b;->c:LH3/g;

    invoke-direct {v1, p0, v2}, LG3/l;-><init>(LH3/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
