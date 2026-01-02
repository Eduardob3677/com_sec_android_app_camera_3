.class public final LT4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX4/c;


# instance fields
.field public final a:LK5/l;

.field public final b:LV4/C;


# direct methods
.method public constructor <init>(LK5/l;LY4/A;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/a;->a:LK5/l;

    iput-object p2, p0, LT4/a;->b:LV4/C;

    return-void
.end method


# virtual methods
.method public final a(Lu5/b;)LV4/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu5/b;->b:Lu5/c;

    iget-boolean v1, p1, Lu5/b;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v1

    invoke-virtual {v1}, Lu5/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lu5/b;->a:Lu5/c;

    sget-object v1, LT4/n;->c:LT4/n;

    invoke-virtual {v1, v0, p1}, LT4/n;->a(Ljava/lang/String;Lu5/c;)LT4/m;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LT4/m;->a:LT4/l;

    iget v0, v0, LT4/m;->b:I

    iget-object v3, p0, LT4/a;->b:LV4/C;

    invoke-interface {v3, p1}, LV4/C;->p(Lu5/c;)LV4/L;

    move-result-object p1

    check-cast p1, LY4/w;

    iget-object p1, p1, LY4/w;->f:LK5/i;

    sget-object v3, LY4/w;->i:[LM4/w;

    aget-object v2, v3, v2

    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LI5/d;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI5/d;

    new-instance v2, LT4/c;

    iget-object p0, p0, LT4/a;->a:LK5/l;

    invoke-direct {v2, p0, p1, v1, v0}, LT4/c;-><init>(LK5/l;LI5/d;LT4/l;I)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lu5/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final c(Lu5/c;Lu5/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LT4/n;->c:LT4/n;

    invoke-virtual {p2, p0, p1}, LT4/n;->a(Ljava/lang/String;Lu5/c;)LT4/m;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
