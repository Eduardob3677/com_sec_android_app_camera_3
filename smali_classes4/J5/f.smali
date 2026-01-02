.class public final LJ5/f;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/h;


# direct methods
.method public synthetic constructor <init>(LJ5/h;I)V
    .locals 0

    iput p2, p0, LJ5/f;->a:I

    iput-object p1, p0, LJ5/f;->b:LJ5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/f;->b:LJ5/h;

    iget-object v0, p0, LJ5/h;->g:LM5/f;

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ5/k;->n()LL5/L;

    move-result-object p0

    check-cast p0, LL5/g;

    invoke-virtual {p0}, LL5/g;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, LE5/f;->m:LE5/f;

    sget-object v1, LE5/p;->a:LE5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE5/m;->b:LE5/m;

    sget-object v2, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    iget-object p0, p0, LJ5/f;->b:LJ5/h;

    invoke-virtual {p0, v0, v1, v2}, LJ5/s;->i(LE5/f;LF4/k;Ld5/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
