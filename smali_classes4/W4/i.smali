.class public final LW4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LW4/i;->a:I

    iput-object p1, p0, LW4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW4/i;->a:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LW4/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW4/i;->a:I

    invoke-static {p1}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)Z
    .locals 1

    iget v0, p0, LW4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LH4/a;->y(LW4/h;Lu5/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/h;

    invoke-interface {v0, p1}, LW4/h;->a(Lu5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, LH4/a;->y(LW4/h;Lu5/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu5/c;)LW4/b;
    .locals 2

    iget v0, p0, LW4/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Lu5/c;

    invoke-virtual {p1, p0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm5/b;->a:Lm5/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance v0, LV4/I;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LV4/I;-><init>(Lu5/c;I)V

    invoke-static {p0, v0}, LW5/n;->F(LW5/k;LF4/k;)LW5/g;

    move-result-object p0

    invoke-static {p0}, LW5/n;->A(LW5/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW4/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, LH4/a;->t(LW4/h;Lu5/c;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, LW4/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/h;

    invoke-interface {v1}, LW4/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LW4/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ls4/A;->a:Ls4/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance v0, LW5/h;

    sget-object v1, LW5/t;->a:LW5/t;

    sget-object v2, LW4/k;->a:LW4/k;

    invoke-direct {v0, p0, v2, v1}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    new-instance p0, LW5/f;

    invoke-direct {p0, v0}, LW5/f;-><init>(LW5/h;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LW4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
