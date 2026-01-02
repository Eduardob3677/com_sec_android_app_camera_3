.class public final Le5/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lx5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV4/b;LV4/b;LV4/f;)Lx5/g;
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LV4/d;

    if-eqz p0, :cond_8

    instance-of p0, p2, LV4/v;

    if-eqz p0, :cond_8

    invoke-static {p2}, LS4/i;->z(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Le5/f;->l:I

    move-object p0, p2

    check-cast p0, LV4/v;

    move-object v0, p0

    check-cast v0, LY4/m;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le5/f;->b(Lu5/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Le5/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le5/H;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, LV4/d;

    invoke-static {v0}, Lm0/a;->n(LV4/d;)LV4/d;

    move-result-object v0

    instance-of v1, p1, LV4/v;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, LV4/v;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, LV4/v;->h0()Z

    move-result v3

    invoke-interface {v2}, LV4/v;->h0()Z

    move-result v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {p0}, LV4/v;->h0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v2, p3, Lg5/c;

    if-eqz v2, :cond_8

    invoke-interface {p0}, LV4/v;->b0()LV4/v;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lm0/a;->o(LV4/f;LV4/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v0, LV4/v;

    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    check-cast v0, LV4/v;

    invoke-static {v0}, Le5/f;->a(LV4/v;)LV4/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LV4/v;

    invoke-interface {v0}, LV4/v;->a()LV4/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lx5/g;->INCOMPATIBLE:Lx5/g;

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(LV4/b;LV4/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lx5/g;->INCOMPATIBLE:Lx5/g;

    return-object p0

    :cond_9
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0
.end method

.method public final b()Lx5/f;
    .locals 0

    sget-object p0, Lx5/f;->CONFLICTS_ONLY:Lx5/f;

    return-object p0
.end method
