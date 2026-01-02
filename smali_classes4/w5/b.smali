.class public final Lw5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lw5/c;


# static fields
.field public static final b:Lw5/b;

.field public static final c:Lw5/b;

.field public static final d:Lw5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/b;-><init>(I)V

    sput-object v0, Lw5/b;->b:Lw5/b;

    new-instance v0, Lw5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw5/b;-><init>(I)V

    sput-object v0, Lw5/b;->c:Lw5/b;

    new-instance v0, Lw5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw5/b;-><init>(I)V

    sput-object v0, Lw5/b;->d:Lw5/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LV4/i;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/e;->p(Lu5/g;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LV4/V;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LV4/f;

    if-eqz v1, :cond_1

    check-cast p0, LV4/i;

    invoke-static {p0}, Lw5/b;->b(LV4/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LV4/H;

    if-eqz v1, :cond_2

    check-cast p0, LV4/H;

    check-cast p0, LY4/C;

    iget-object p0, p0, LY4/C;->f:Lu5/c;

    invoke-virtual {p0}, Lu5/c;->i()Lu5/e;

    move-result-object p0

    const-string v1, "toUnsafe(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(LV4/i;Lw5/j;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lw5/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lw5/b;->b(LV4/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, LV4/V;

    if-eqz p0, :cond_0

    check-cast p1, LV4/V;

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    instance-of p2, p1, LV4/f;

    if-nez p2, :cond_1

    new-instance p1, Ls4/L;

    invoke-direct {p1, p0}, Ls4/L;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, LV4/V;

    if-eqz p0, :cond_2

    check-cast p1, LV4/V;

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu5/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
