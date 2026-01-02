.class public final LY4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4/b;


# direct methods
.method public synthetic constructor <init>(LY4/b;I)V
    .locals 0

    iput p2, p0, LY4/a;->a:I

    iput-object p1, p0, LY4/a;->b:LY4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LY4/a;->a:I

    iget-object v1, p0, LY4/a;->b:LY4/b;

    packed-switch v0, :pswitch_data_0

    new-instance p0, LY4/u;

    invoke-direct {p0, v1}, LY4/u;-><init>(LV4/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, LE5/j;

    invoke-virtual {v1}, LY4/b;->L()LE5/p;

    move-result-object v0

    invoke-direct {p0, v0}, LE5/j;-><init>(LE5/p;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, LY4/b;->L()LE5/p;

    move-result-object v5

    new-instance v6, LH5/b;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LL5/Z;->a:LN5/i;

    invoke-static {v1}, LN5/l;->f(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LN5/k;->UNABLE_TO_SUBSTITUTE_TYPE:LN5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LV4/i;->n()LL5/L;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LL5/Z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, LL5/H;->b:LB3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL5/H;->c:LL5/H;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LL5/Z;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LL5/Z;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
