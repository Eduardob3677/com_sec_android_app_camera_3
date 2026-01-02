.class public final LH5/D;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/H;


# direct methods
.method public synthetic constructor <init>(LH5/H;I)V
    .locals 0

    iput p2, p0, LH5/D;->a:I

    iput-object p1, p0, LH5/D;->b:LH5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH5/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp5/Q;

    const-string v0, "this$0"

    iget-object p0, p0, LH5/D;->b:LH5/H;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/H;->a:LH5/n;

    iget-object p0, p0, LH5/n;->d:Ljava/lang/Object;

    check-cast p0, LY4/z;

    invoke-static {p1, p0}, Ll6/k;->x(Lp5/Q;LY4/z;)Lp5/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object p0, p0, LH5/D;->b:LH5/H;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/H;->a:LH5/n;

    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lr5/f;

    invoke-static {v0, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p1

    iget-boolean v0, p1, Lu5/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->b:LV4/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    move-result-object p0

    instance-of p1, p0, LV4/U;

    if-eqz p1, :cond_1

    check-cast p0, LV4/U;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object p0, p0, LH5/D;->b:LH5/H;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/H;->a:LH5/n;

    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lr5/f;

    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    invoke-static {v0, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p1

    iget-boolean v0, p1, Lu5/b;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LH5/l;->b(Lu5/b;)LV4/f;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, LH5/l;->b:LV4/C;

    invoke-static {p0, p1}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
