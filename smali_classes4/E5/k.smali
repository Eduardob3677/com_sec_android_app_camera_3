.class public final LE5/k;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LF4/a;


# direct methods
.method public synthetic constructor <init>(LF4/a;I)V
    .locals 0

    iput p2, p0, LE5/k;->a:I

    iput-object p1, p0, LE5/k;->b:LF4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE5/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$classNames"

    iget-object p0, p0, LE5/k;->b:LF4/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "$getScope"

    iget-object p0, p0, LE5/k;->b:LF4/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/p;

    instance-of v0, p0, LE5/l;

    if-eqz v0, :cond_0

    check-cast p0, LE5/l;

    invoke-virtual {p0}, LE5/l;->h()LE5/p;

    move-result-object p0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
