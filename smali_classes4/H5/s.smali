.class public final LH5/s;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/w;

.field public final c:Lp5/G;

.field public final d:LJ5/u;


# direct methods
.method public synthetic constructor <init>(LH5/w;Lp5/G;LJ5/u;I)V
    .locals 0

    iput p4, p0, LH5/s;->a:I

    iput-object p1, p0, LH5/s;->b:LH5/w;

    iput-object p2, p0, LH5/s;->c:Lp5/G;

    iput-object p3, p0, LH5/s;->d:LJ5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LH5/s;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$proto"

    iget-object v1, p0, LH5/s;->c:Lp5/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/s;->b:LH5/w;

    iget-object v2, v0, LH5/w;->a:LH5/n;

    iget-object v3, v2, LH5/n;->c:Ljava/lang/Object;

    check-cast v3, LV4/l;

    invoke-virtual {v0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->e:LH5/d;

    iget-object p0, p0, LH5/s;->d:LJ5/u;

    invoke-virtual {p0}, LY4/H;->getReturnType()LL5/w;

    move-result-object p0

    const-string v3, "getReturnType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p0}, LH5/d;->m(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/g;

    return-object p0

    :pswitch_0
    const-string v0, "$proto"

    iget-object v1, p0, LH5/s;->c:Lp5/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/s;->b:LH5/w;

    iget-object v2, v0, LH5/w;->a:LH5/n;

    iget-object v3, v2, LH5/n;->c:Ljava/lang/Object;

    check-cast v3, LV4/l;

    invoke-virtual {v0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->e:LH5/d;

    iget-object p0, p0, LH5/s;->d:LJ5/u;

    invoke-virtual {p0}, LY4/H;->getReturnType()LL5/w;

    move-result-object p0

    const-string v3, "getReturnType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p0}, LH5/d;->c(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/g;

    return-object p0

    :pswitch_1
    const-string v0, "$proto"

    iget-object v1, p0, LH5/s;->c:Lp5/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/s;->b:LH5/w;

    iget-object v2, v0, LH5/w;->a:LH5/n;

    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->a:LK5/l;

    new-instance v3, LH5/s;

    const/4 v4, 0x3

    iget-object p0, p0, LH5/s;->d:LJ5/u;

    invoke-direct {v3, v0, v1, p0, v4}, LH5/s;-><init>(LH5/w;Lp5/G;LJ5/u;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LK5/h;

    invoke-direct {p0, v2, v3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    return-object p0

    :pswitch_2
    const-string v0, "$proto"

    iget-object v1, p0, LH5/s;->c:Lp5/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/s;->b:LH5/w;

    iget-object v2, v0, LH5/w;->a:LH5/n;

    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->a:LK5/l;

    new-instance v3, LH5/s;

    const/4 v4, 0x2

    iget-object p0, p0, LH5/s;->d:LJ5/u;

    invoke-direct {v3, v0, v1, p0, v4}, LH5/s;-><init>(LH5/w;Lp5/G;LJ5/u;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LK5/h;

    invoke-direct {p0, v2, v3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
