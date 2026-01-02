.class public final LB5/d;
.super LU5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/k;Lkotlin/jvm/internal/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB5/d;->c:Ljava/io/Serializable;

    iput-object p1, p0, LB5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LB5/d;->b:I

    iput-object p1, p0, LB5/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LB5/d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB5/d;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LV4/d;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast p0, LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LB5/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast v0, [Z

    iget-object p0, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast p0, LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    aput-boolean p1, v0, v1

    :cond_0
    aget-boolean p0, v0, v1

    xor-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, LV4/f;

    iget-object v0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/E;

    const-string v1, "javaClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB5/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LU4/s;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LU4/m;->HIDDEN:LU4/m;

    iput-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, LU4/s;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LU4/m;->VISIBLE:LU4/m;

    iput-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, LU4/s;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LU4/m;->DEPRECATED_LIST_METHODS:LU4/m;

    iput-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, LU4/s;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LU4/m;->DROP:LU4/m;

    iput-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LV4/d;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB5/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast p0, [Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, LU4/m;

    if-nez p0, :cond_0

    sget-object p0, LU4/m;->NOT_CONSIDERED:LU4/m;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LB5/d;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, LV4/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
