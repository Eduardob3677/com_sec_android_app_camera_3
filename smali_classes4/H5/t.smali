.class public final LH5/t;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/w;

.field public final c:Lv5/a;

.field public final d:LH5/c;


# direct methods
.method public synthetic constructor <init>(LH5/w;Lv5/a;LH5/c;I)V
    .locals 0

    iput p4, p0, LH5/t;->a:I

    iput-object p1, p0, LH5/t;->b:LH5/w;

    iput-object p2, p0, LH5/t;->c:Lv5/a;

    iput-object p3, p0, LH5/t;->d:LH5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH5/t;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$proto"

    iget-object v1, p0, LH5/t;->c:Lv5/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kind"

    iget-object v2, p0, LH5/t;->d:LH5/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/t;->b:LH5/w;

    iget-object v0, p0, LH5/w;->a:LH5/n;

    iget-object v3, v0, LH5/n;->c:Ljava/lang/Object;

    check-cast v3, LV4/l;

    invoke-virtual {p0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->e:LH5/d;

    invoke-interface {v0, p0, v1, v2}, LH5/f;->o(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_1
    return-object p0

    :pswitch_0
    const-string v0, "$proto"

    iget-object v1, p0, LH5/t;->c:Lv5/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kind"

    iget-object v2, p0, LH5/t;->d:LH5/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/t;->b:LH5/w;

    iget-object v0, p0, LH5/w;->a:LH5/n;

    iget-object v3, v0, LH5/n;->c:Ljava/lang/Object;

    check-cast v3, LV4/l;

    invoke-virtual {p0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->e:LH5/d;

    invoke-interface {v0, p0, v1, v2}, LH5/f;->f(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
