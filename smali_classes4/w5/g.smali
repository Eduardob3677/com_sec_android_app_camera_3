.class public final Lw5/g;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lw5/j;


# direct methods
.method public synthetic constructor <init>(Lw5/j;I)V
    .locals 0

    iput p2, p0, Lw5/g;->a:I

    iput-object p1, p0, Lw5/g;->b:Lw5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw5/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL5/w;

    const-string v0, "this$0"

    iget-object p0, p0, Lw5/g;->b:Lw5/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LL5/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/O;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw5/g;->b:Lw5/j;

    invoke-virtual {p0, v0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    move-result-object v0

    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
