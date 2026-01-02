.class public final LL5/Q;
.super LL5/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic b:I

.field public final c:LL5/S;


# direct methods
.method public synthetic constructor <init>(LL5/S;I)V
    .locals 0

    iput p2, p0, LL5/Q;->b:I

    iput-object p1, p0, LL5/Q;->c:LL5/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, LL5/Q;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LL5/S;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0}, LL5/S;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LL5/Q;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LL5/S;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LW4/h;)LW4/h;
    .locals 1

    iget v0, p0, LL5/Q;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0, p1}, LL5/S;->c(LW4/h;)LW4/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0, p1}, LL5/S;->c(LW4/h;)LW4/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL5/w;)LL5/O;
    .locals 2

    iget v0, p0, LL5/Q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0, p1}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p1

    instance-of v1, p1, LV4/V;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LV4/V;

    :cond_0
    invoke-static {p0, v0}, Lm0/a;->g(LL5/O;LV4/V;)LL5/O;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0, p1}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LL5/Q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0}, LL5/S;->e()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0}, LL5/S;->e()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LL5/w;LL5/c0;)LL5/w;
    .locals 1

    iget v0, p0, LL5/Q;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0, p1, p2}, LL5/S;->f(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/Q;->c:LL5/S;

    invoke-virtual {p0, p1, p2}, LL5/S;->f(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
