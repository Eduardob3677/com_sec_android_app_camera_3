.class public final Le5/l;
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
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LV4/O;

    if-eqz p0, :cond_5

    instance-of p0, p1, LV4/O;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LV4/O;

    invoke-interface {p2}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    check-cast p1, LV4/O;

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lx5/g;->OVERRIDABLE:Lx5/g;

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lx5/g;->INCOMPATIBLE:Lx5/g;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    return-object p0
.end method

.method public final b()Lx5/f;
    .locals 0

    sget-object p0, Lx5/f;->BOTH:Lx5/f;

    return-object p0
.end method
