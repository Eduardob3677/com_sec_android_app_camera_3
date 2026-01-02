.class public final LM5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ly5/b;


# instance fields
.field public final a:LL5/O;

.field public b:LF4/a;

.field public final c:LM5/i;

.field public final d:LV4/V;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL5/O;LF4/a;LM5/i;LV4/V;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/i;->a:LL5/O;

    iput-object p2, p0, LM5/i;->b:LF4/a;

    iput-object p3, p0, LM5/i;->c:LM5/i;

    iput-object p4, p0, LM5/i;->d:LV4/V;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LE5/g;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LM5/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL5/O;LJ5/e;LV4/V;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, LM5/i;-><init>(LL5/O;LF4/a;LM5/i;LV4/V;)V

    return-void
.end method


# virtual methods
.method public final a()LL5/O;
    .locals 0

    iget-object p0, p0, LM5/i;->a:LL5/O;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LM5/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LM5/i;

    iget-object v3, p0, LM5/i;->c:LM5/i;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    iget-object v1, v1, LM5/i;->c:LM5/i;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final f()LS4/i;
    .locals 1

    iget-object p0, p0, LM5/i;->a:LL5/O;

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LM5/i;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM5/i;->c:LM5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM5/i;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM5/i;->a:LL5/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
