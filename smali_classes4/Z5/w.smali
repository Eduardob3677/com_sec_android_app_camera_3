.class public final synthetic LZ5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ5/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LZ5/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv4/h;

    check-cast p2, Lv4/f;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv4/f;->getKey()Lv4/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    move-result-object p0

    sget-object p1, Lv4/i;->a:Lv4/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lv4/d;->a:Lv4/d;

    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    check-cast v1, Lv4/e;

    if-nez v1, :cond_1

    new-instance p1, Lv4/b;

    invoke-direct {p1, p2, p0}, Lv4/b;-><init>(Lv4/f;Lv4/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lv4/b;

    invoke-direct {p0, v1, p2}, Lv4/b;-><init>(Lv4/f;Lv4/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lv4/b;

    new-instance v0, Lv4/b;

    invoke-direct {v0, p2, p0}, Lv4/b;-><init>(Lv4/f;Lv4/h;)V

    invoke-direct {p1, v1, v0}, Lv4/b;-><init>(Lv4/f;Lv4/h;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv4/f;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Lf6/C;

    check-cast p2, Lv4/f;

    instance-of p0, p2, LZ5/E0;

    if-eqz p0, :cond_4

    check-cast p2, LZ5/E0;

    iget-object p0, p1, Lf6/C;->a:Lv4/h;

    invoke-interface {p2, p0}, LZ5/E0;->updateThreadContext(Lv4/h;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lf6/C;->b:[Ljava/lang/Object;

    iget v1, p1, Lf6/C;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Lf6/C;->c:[LZ5/E0;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lf6/C;->d:I

    aput-object p2, p0, v1

    :cond_4
    return-object p1

    :pswitch_2
    check-cast p1, LZ5/E0;

    check-cast p2, Lv4/f;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p0, p2, LZ5/E0;

    if-eqz p0, :cond_6

    move-object p1, p2

    check-cast p1, LZ5/E0;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p2, Lv4/f;

    instance-of p0, p2, LZ5/E0;

    if-eqz p0, :cond_a

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    const/4 p0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, p0

    :goto_5
    if-nez p1, :cond_9

    move-object p1, p2

    goto :goto_6

    :cond_9
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_a
    :goto_6
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lv4/f;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lv4/h;

    check-cast p2, Lv4/f;

    invoke-interface {p1, p2}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv4/h;

    check-cast p2, Lv4/f;

    invoke-interface {p1, p2}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lv4/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
