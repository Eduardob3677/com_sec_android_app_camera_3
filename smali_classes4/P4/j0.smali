.class public final LP4/j0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/k0;


# direct methods
.method public synthetic constructor <init>(LP4/k0;I)V
    .locals 0

    iput p2, p0, LP4/j0;->a:I

    iput-object p1, p0, LP4/j0;->b:LP4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP4/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LP4/j0;->b:LP4/k0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LH4/a;->e(LP4/i0;Z)LQ4/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP4/j0;->b:LP4/k0;

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object v0

    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-interface {v0}, LV4/O;->getGetter()LY4/I;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    sget-object v0, LW4/g;->a:LW4/f;

    invoke-static {p0, v0}, Lx5/p;->f(LV4/O;LW4/h;)LY4/I;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
