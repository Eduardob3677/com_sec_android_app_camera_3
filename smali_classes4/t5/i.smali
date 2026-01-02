.class public final Lt5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lv5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/g;

    invoke-direct {v0}, Lv5/g;-><init>()V

    sget-object v1, Ls5/k;->a:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->b:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->c:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->d:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->e:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->f:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->g:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->h:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->i:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->j:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->k:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->l:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->m:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sget-object v1, Ls5/k;->n:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/g;->a(Lv5/o;)V

    sput-object v0, Lt5/i;->a:Lv5/g;

    return-void
.end method

.method public static a(Lp5/l;Lr5/f;LY4/z;)Lt5/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/k;->a:Lv5/o;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/c;

    if-eqz v0, :cond_0

    iget v1, v0, Ls5/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Ls5/c;->c:I

    invoke-interface {p1, v1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Ls5/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Ls5/c;->d:I

    invoke-interface {p1, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lp5/l;->e:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Ll6/k;->J(Lp5/Z;LY4/z;)Lp5/Q;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    invoke-static/range {v2 .. v7}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lt5/e;

    invoke-direct {p1, v1, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lp5/G;Lr5/f;LY4/z;Z)Lt5/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/k;->d:Lv5/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Ls5/e;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ls5/e;->c:Ls5/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Ls5/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Ls5/b;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lp5/G;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Ls5/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Ls5/b;->d:I

    invoke-interface {p1, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Ll6/k;->E(Lp5/G;LY4/z;)Lp5/Q;

    move-result-object p0

    invoke-static {p0, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Lt5/d;

    invoke-interface {p1, p3}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lp5/y;Lr5/f;LY4/z;)Lt5/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/k;->b:Lv5/o;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/c;

    if-eqz v0, :cond_0

    iget v1, v0, Ls5/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Ls5/c;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lp5/y;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Ls5/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Ls5/c;->d:I

    invoke-interface {p1, p0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Ll6/k;->z(Lp5/y;LY4/z;)Lp5/Q;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lp5/y;->o:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/Z;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v4, p2}, Ll6/k;->J(Lp5/Z;LY4/z;)Lp5/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-static {v3, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Ll6/k;->D(Lp5/y;LY4/z;)Lp5/Q;

    move-result-object p0

    invoke-static {p0, p1}, Lt5/i;->e(Lp5/Q;Lr5/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Lt5/e;

    invoke-interface {p1, v1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lp5/G;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/c;->a:Lr5/b;

    sget-object v1, Ls5/k;->e:Lv5/o;

    invoke-virtual {p0, v1}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lp5/Q;Lr5/f;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp5/Q;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lp5/Q;->i:I

    invoke-interface {p1, p0}, Lr5/f;->U(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt5/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr4/h;

    invoke-static {v0, p1}, Lt5/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;

    move-result-object p1

    sget-object v1, Lp5/j;->K:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv5/e;

    invoke-direct {v2, v0}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lt5/i;->a:Lv5/g;

    invoke-interface {v1, v2, v0}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lv5/e;->a(I)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lv5/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lp5/j;

    invoke-direct {p0, p1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    new-instance p1, Lv5/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lv5/t;->a:Lv5/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lv5/t;->a:Lv5/a;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;
    .locals 3

    new-instance v0, Lt5/g;

    sget-object v1, Lt5/i;->a:Lv5/g;

    sget-object v2, Ls5/j;->h:Lp5/a;

    invoke-virtual {v2, p0, v1}, Lv5/b;->b(Ljava/io/ByteArrayInputStream;Lv5/g;)Lv5/a;

    move-result-object p0

    check-cast p0, Ls5/j;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lt5/g;-><init>(Ls5/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt5/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr4/h;

    invoke-static {v0, p1}, Lt5/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;

    move-result-object p1

    sget-object v1, Lp5/C;->l:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv5/e;

    invoke-direct {v2, v0}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lt5/i;->a:Lv5/g;

    invoke-interface {v1, v2, v0}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lv5/e;->a(I)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lv5/y;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lp5/C;

    invoke-direct {p0, p1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    new-instance p1, Lv5/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lv5/t;->a:Lv5/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lv5/t;->a:Lv5/a;

    throw p0
.end method
