.class public Lc6/e;
.super Ld6/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/n;Lv4/h;ILb6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/e;->d:I

    invoke-direct {p0, p2, p3, p4}, Ld6/e;-><init>(Lv4/h;ILb6/a;)V

    check-cast p1, Lx4/i;

    iput-object p1, p0, Lc6/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lv4/h;ILb6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/e;->d:I

    invoke-direct {p0, p2, p3, p4}, Ld6/e;-><init>(Lv4/h;ILb6/a;)V

    iput-object p1, p0, Lc6/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc6/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ld6/x;

    invoke-direct {p2, p1}, Ld6/x;-><init>(Lb6/s;)V

    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/j;

    new-instance v1, LV1/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v3, v2}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    goto :goto_0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    check-cast p0, Lx4/i;

    invoke-interface {p0, p1, p2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 1

    iget v0, p0, Lc6/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc6/e;

    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, Lc6/e;-><init>(Ljava/lang/Iterable;Lv4/h;ILb6/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc6/e;

    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    check-cast p0, Lx4/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc6/e;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LZ5/C;)Lb6/u;
    .locals 5

    iget v0, p0, Lc6/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld6/e;->g(LZ5/C;)Lb6/u;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LV1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    sget-object v1, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v2, LZ5/E;->DEFAULT:LZ5/E;

    const/4 v3, 0x4

    iget v4, p0, Ld6/e;->b:I

    invoke-static {v4, v3, v1}, Ll6/k;->a(IILb6/a;)Lb6/e;

    move-result-object v1

    iget-object p0, p0, Ld6/e;->a:Lv4/h;

    invoke-static {p1, p0}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    move-result-object p0

    new-instance p1, Lb6/r;

    invoke-direct {p1, p0, v1}, Lb6/r;-><init>(Lv4/h;Lb6/e;)V

    invoke-virtual {p1, v2, p1, v0}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc6/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ld6/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc6/e;->e:Ljava/lang/Object;

    check-cast v1, Lx4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld6/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
