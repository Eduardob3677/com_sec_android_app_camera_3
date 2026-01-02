.class public final Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lv4/h;

.field public final b:Lv4/f;


# direct methods
.method public constructor <init>(Lv4/f;Lv4/h;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/b;->a:Lv4/h;

    iput-object p1, p0, Lv4/b;->b:Lv4/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lv4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lv4/b;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lv4/b;->a:Lv4/h;

    instance-of v4, v2, Lv4/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lv4/b;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lv4/b;->a:Lv4/h;

    instance-of v4, v2, Lv4/b;

    if-eqz v4, :cond_1

    check-cast v2, Lv4/b;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lv4/b;->b:Lv4/f;

    invoke-interface {v0}, Lv4/f;->getKey()Lv4/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv4/b;->get(Lv4/g;)Lv4/f;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lv4/b;->a:Lv4/h;

    instance-of v0, p0, Lv4/b;

    if-eqz v0, :cond_3

    check-cast p0, Lv4/b;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/f;

    invoke-interface {p0}, Lv4/f;->getKey()Lv4/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv4/b;->get(Lv4/g;)Lv4/f;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/b;->a:Lv4/h;

    invoke-interface {v0, p1, p2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv4/b;->b:Lv4/f;

    invoke-interface {p2, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lv4/b;->b:Lv4/f;

    invoke-interface {v0, p1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv4/b;->a:Lv4/h;

    instance-of v0, p0, Lv4/b;

    if-eqz v0, :cond_1

    check-cast p0, Lv4/b;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv4/b;->a:Lv4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lv4/b;->b:Lv4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/b;->b:Lv4/f;

    invoke-interface {v0, p1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v1

    iget-object v2, p0, Lv4/b;->a:Lv4/h;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lv4/i;->a:Lv4/i;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lv4/b;

    invoke-direct {p0, v0, p1}, Lv4/b;-><init>(Lv4/f;Lv4/h;)V

    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, LN2/b;->u(Lv4/h;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LZ5/w;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LZ5/w;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lv4/b;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
