.class public abstract Ll6/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:Ll6/j;

.field public static b:J

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static A(Ll6/j;)V
    .locals 5

    iget-object v0, p0, Ll6/j;->f:Ll6/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll6/j;->g:Ll6/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll6/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ll6/k;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ll6/k;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sput-wide v1, Ll6/k;->b:J

    sget-object v1, Ll6/k;->a:Ll6/j;

    iput-object v1, p0, Ll6/j;->f:Ll6/j;

    const/4 v1, 0x0

    iput v1, p0, Ll6/j;->c:I

    iput v1, p0, Ll6/j;->b:I

    sput-object p0, Ll6/k;->a:Ll6/j;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final B(LL5/w;Ljava/util/ArrayList;)LL5/w;
    .locals 7

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LQ5/e;->c:LL5/w;

    iget-object v4, v1, LQ5/e;->b:LL5/w;

    iget-object v1, v1, LQ5/e;->a:LV4/V;

    sget-object v5, LM5/d;->a:LM5/l;

    invoke-virtual {v5, v4, v3}, LM5/l;->b(LL5/w;LL5/w;)Z

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    move-result-object v5

    sget-object v6, LL5/c0;->IN_VARIANCE:LL5/c0;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LS4/i;->E(LL5/w;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    move-result-object v5

    if-eq v5, v6, :cond_2

    new-instance v2, LL5/F;

    sget-object v4, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    move-result-object v1

    if-ne v4, v1, :cond_1

    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    :cond_1
    invoke-direct {v2, v3, v4}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {v3}, LS4/i;->x(LL5/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LL5/w;->t0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LL5/F;

    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    :cond_3
    invoke-direct {v2, v4, v6}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    goto :goto_2

    :cond_4
    new-instance v2, LL5/F;

    sget-object v4, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    move-result-object v1

    if-ne v4, v1, :cond_5

    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    :cond_5
    invoke-direct {v2, v3, v4}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8d

    invoke-static {p0}, LS4/i;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, LL5/F;

    invoke-direct {v2, v4}, LL5/F;-><init>(LL5/w;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, LL5/c;->p(LL5/w;Ljava/util/List;LW4/h;I)LL5/w;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    mul-int/lit8 v0, p1, 0x2

    if-le v1, v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v2, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lp5/y;LY4/z;)Lp5/Q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/y;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lp5/y;->g:Lp5/Q;

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lp5/y;->h:I

    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lp5/G;LY4/z;)Lp5/Q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/G;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lp5/G;->g:Lp5/Q;

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lp5/G;->h:I

    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static G(LL4/f;I)LL4/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, LL4/d;->a:I

    iget v1, p0, LL4/d;->b:I

    iget p0, p0, LL4/d;->c:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, LL4/d;

    invoke-direct {p0, v0, v1, p1}, LL4/d;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H()Ll6/j;
    .locals 6

    const-class v0, Ll6/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll6/k;->a:Ll6/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll6/j;->f:Ll6/j;

    sput-object v2, Ll6/k;->a:Ll6/j;

    const/4 v2, 0x0

    iput-object v2, v1, Ll6/j;->f:Ll6/j;

    sget-wide v2, Ll6/k;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Ll6/k;->b:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ll6/j;

    invoke-direct {v0}, Ll6/j;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static I(Lu5/c;)Lu5/b;
    .locals 3

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5/b;

    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    move-result-object v1

    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    const-string v2, "shortName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0
.end method

.method public static final J(Lp5/Z;LY4/z;)Lp5/Q;
    .locals 3

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/Z;->c:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lp5/Z;->f:Lp5/Q;

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lp5/Z;->g:I

    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(II)LL4/f;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LL4/f;->d:LL4/f;

    sget-object p0, LL4/f;->d:LL4/f;

    return-object p0

    :cond_0
    new-instance v0, LL4/f;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LL4/d;-><init>(III)V

    return-object v0
.end method

.method public static a(IILb6/a;)Lb6/e;
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    sget-object p2, Lb6/a;->SUSPEND:Lb6/a;

    :cond_0
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_3

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2

    sget-object p1, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Lb6/e;

    invoke-direct {p1, p0}, Lb6/e;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lb6/p;

    invoke-direct {p1, p0, p2}, Lb6/p;-><init>(ILb6/a;)V

    return-object p1

    :cond_2
    new-instance p0, Lb6/e;

    invoke-direct {p0, p1}, Lb6/e;-><init>(I)V

    return-object p0

    :cond_3
    sget-object p0, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p2, p0, :cond_4

    new-instance p0, Lb6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb6/e;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lb6/p;

    invoke-direct {p0, v0, p2}, Lb6/p;-><init>(ILb6/a;)V

    return-object p0

    :cond_5
    sget-object p0, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p2, p0, :cond_6

    new-instance p0, Lb6/p;

    sget-object p1, Lb6/a;->DROP_OLDEST:Lb6/a;

    invoke-direct {p0, v0, p1}, Lb6/p;-><init>(ILb6/a;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p2, p0, :cond_8

    new-instance p0, Lb6/e;

    sget-object p1, Lb6/i;->S:Lb6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lb6/h;->b:I

    invoke-direct {p0, p1}, Lb6/e;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Lb6/p;

    invoke-direct {p0, v0, p2}, Lb6/p;-><init>(ILb6/a;)V

    return-object p0
.end method

.method public static final b(LL5/w;)LQ5/a;
    .locals 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL5/c;->k(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v0

    invoke-static {v0}, Ll6/k;->b(LL5/w;)LQ5/a;

    move-result-object v0

    invoke-static {p0}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object v1

    invoke-static {v1}, Ll6/k;->b(LL5/w;)LQ5/a;

    move-result-object v1

    new-instance v2, LQ5/a;

    iget-object v3, v0, LQ5/a;->a:Ljava/lang/Object;

    check-cast v3, LL5/w;

    invoke-static {v3}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v3

    iget-object v4, v1, LQ5/a;->a:Ljava/lang/Object;

    check-cast v4, LL5/w;

    invoke-static {v4}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object v4

    invoke-static {v3, v4}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v3

    invoke-static {v3, p0}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    move-result-object v3

    iget-object v0, v0, LQ5/a;->b:Ljava/lang/Object;

    check-cast v0, LL5/w;

    invoke-static {v0}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v0

    iget-object v1, v1, LQ5/a;->b:Ljava/lang/Object;

    check-cast v1, LL5/w;

    invoke-static {v1}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object v1

    invoke-static {v0, v1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v0

    invoke-static {v0, p0}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v1

    instance-of v1, v1, Ly5/b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "getType(...)"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly5/b;

    invoke-interface {v0}, Ly5/b;->a()LL5/O;

    move-result-object v0

    invoke-virtual {v0}, LL5/O;->b()LL5/w;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result v4

    invoke-static {v1, v4}, LL5/Z;->h(LL5/w;Z)LL5/w;

    move-result-object v1

    invoke-virtual {v0}, LL5/O;->a()LL5/c0;

    move-result-object v4

    sget-object v5, LQ5/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    new-instance v0, LQ5/a;

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object v2

    invoke-virtual {v2}, LS4/i;->n()LL5/A;

    move-result-object v2

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result p0

    invoke-static {v2, p0}, LL5/Z;->h(LL5/w;Z)LL5/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LQ5/a;

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->o()LL5/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v7, "getParameters(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/h;

    iget-object v8, v6, Lr4/h;->a:Ljava/lang/Object;

    check-cast v8, LL5/O;

    iget-object v6, v6, Lr4/h;->b:Ljava/lang/Object;

    check-cast v6, LV4/V;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, LV4/V;->s()LL5/c0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v11, LL5/W;->b:LL5/W;

    invoke-virtual {v8}, LL5/O;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, LL5/c0;->OUT_VARIANCE:LL5/c0;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, LL5/W;->a(I)V

    throw v10

    :cond_6
    invoke-virtual {v8}, LL5/O;->a()LL5/c0;

    move-result-object v10

    invoke-static {v9, v10}, LL5/W;->b(LL5/c0;LL5/c0;)LL5/c0;

    move-result-object v9

    :goto_1
    sget-object v10, LQ5/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v3, :cond_8

    if-ne v9, v2, :cond_7

    new-instance v7, LQ5/e;

    invoke-static {v6}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v9

    invoke-virtual {v9}, LS4/i;->n()LL5/A;

    move-result-object v9

    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    goto :goto_2

    :cond_7
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0

    :cond_8
    new-instance v7, LQ5/e;

    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v10

    invoke-virtual {v10}, LS4/i;->o()LL5/A;

    move-result-object v10

    const-string v11, "getNullableAnyType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    goto :goto_2

    :cond_9
    new-instance v7, LQ5/e;

    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LL5/O;->b()LL5/w;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    :goto_2
    invoke-virtual {v8}, LL5/O;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v6, v7, LQ5/e;->b:LL5/w;

    invoke-static {v6}, Ll6/k;->b(LL5/w;)LQ5/a;

    move-result-object v6

    iget-object v8, v6, LQ5/a;->a:Ljava/lang/Object;

    check-cast v8, LL5/w;

    iget-object v6, v6, LQ5/a;->b:Ljava/lang/Object;

    check-cast v6, LL5/w;

    iget-object v9, v7, LQ5/e;->c:LL5/w;

    invoke-static {v9}, Ll6/k;->b(LL5/w;)LQ5/a;

    move-result-object v9

    iget-object v10, v9, LQ5/a;->a:Ljava/lang/Object;

    check-cast v10, LL5/w;

    iget-object v9, v9, LQ5/a;->b:Ljava/lang/Object;

    check-cast v9, LL5/w;

    new-instance v11, LQ5/e;

    iget-object v7, v7, LQ5/e;->a:LV4/V;

    invoke-direct {v11, v7, v6, v10}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    new-instance v6, LQ5/e;

    invoke-direct {v6, v7, v8, v9}, LQ5/e;-><init>(LV4/V;LL5/w;LL5/w;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, LL5/W;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, LL5/W;->a(I)V

    throw v10

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM5/d;->a:LM5/l;

    iget-object v6, v3, LQ5/e;->b:LL5/w;

    iget-object v3, v3, LQ5/e;->c:LL5/w;

    invoke-virtual {v4, v6, v3}, LM5/l;->b(LL5/w;LL5/w;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_3
    new-instance v0, LQ5/a;

    if-eqz v7, :cond_11

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object v1

    invoke-virtual {v1}, LS4/i;->n()LL5/A;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {p0, v1}, Ll6/k;->B(LL5/w;Ljava/util/ArrayList;)LL5/w;

    move-result-object v1

    :goto_4
    invoke-static {p0, v5}, Ll6/k;->B(LL5/w;Ljava/util/ArrayList;)LL5/w;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_5
    new-instance v0, LQ5/a;

    invoke-direct {v0, p0, p0}, LQ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ld4/c;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln4/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(LV0/y;Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    sget-object v0, LW0/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW0/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LW0/a;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LW0/a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static f(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Comparable;LL4/b;)Ljava/lang/Comparable;
    .locals 4

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LL4/a;

    iget v1, v0, LL4/a;->b:F

    iget v2, v0, LL4/a;->a:F

    invoke-virtual {v0}, LL4/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LL4/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    const-string v0, "Directory["

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Directory[last()]"

    return-object p0

    :cond_1
    new-instance p0, Lj/b;

    const-string v0, "Array index must be larger than zero"

    const/16 v1, 0x68

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/lang/String;Ljava/lang/String;)LS/c;

    move-result-object p0

    iget-object v0, p0, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS/c;->f(I)Ll/a;

    move-result-object p0

    iget-object p0, p0, Ll/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj/b;

    const-string v0, "The field name must be simple"

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lj/b;

    const-string v0, "Empty f name"

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final m(JLY5/c;LY5/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Ljava/util/ArrayList;Ljava/util/List;LV4/v;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/h;

    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LL5/w;

    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    check-cast v2, LY4/Q;

    new-instance v4, LY4/Q;

    iget v7, v2, LY4/Q;->g:I

    move-object v3, v2

    check-cast v3, LF5/a;

    invoke-virtual {v3}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v8

    move-object v3, v2

    check-cast v3, LY4/m;

    invoke-virtual {v3}, LY4/m;->getName()Lu5/g;

    move-result-object v9

    const-string v3, "getName(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LY4/Q;->x0()Z

    move-result v11

    iget-boolean v12, v2, LY4/Q;->i:Z

    iget-boolean v13, v2, LY4/Q;->j:Z

    iget-object v3, v2, LY4/Q;->k:LL5/w;

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object v3

    invoke-interface {v3}, LV4/C;->f()LS4/i;

    move-result-object v3

    invoke-virtual {v3, v10}, LS4/i;->f(LL5/w;)LL5/w;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    check-cast v2, LY4/n;

    invoke-virtual {v2}, LY4/n;->getSource()LV4/Q;

    move-result-object v15

    const-string v2, "getSource(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static o(LT4/c;Z)LT4/g;
    .locals 14

    const-string v0, "functionClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT4/c;->k:Ljava/util/List;

    new-instance v1, LT4/g;

    const/4 v2, 0x0

    sget-object v3, LV4/c;->DECLARATION:LV4/c;

    invoke-direct {v1, p0, v2, v3, p1}, LT4/g;-><init>(LV4/l;LT4/g;LV4/c;Z)V

    invoke-virtual {p0}, LY4/b;->p0()LY4/u;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LV4/V;

    invoke-interface {v4}, LV4/V;->s()LL5/c0;

    move-result-object v4

    sget-object v5, LL5/c0;->IN_VARIANCE:LL5/c0;

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls4/t;->Y0(Ljava/util/List;)LW5/s;

    move-result-object p1

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LW5/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v2, p1

    check-cast v2, LW5/b;

    iget-object v3, v2, LW5/b;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LW5/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/F;

    iget v4, v2, Ls4/F;->a:I

    iget-object v2, v2, Ls4/F;->b:Ljava/lang/Object;

    check-cast v2, LV4/V;

    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    move-result-object v3

    invoke-virtual {v3}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "asString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "instance"

    :goto_2
    move-object v5, v2

    move-object v2, v1

    goto :goto_3

    :cond_1
    const-string v5, "E"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v1, LY4/Q;

    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-interface {v5}, LV4/i;->i()LL5/A;

    move-result-object v7

    const-string v3, "getDefaultType(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v12, LV4/Q;->R:LV4/S;

    const/4 v3, 0x0

    sget-object v5, LW4/g;->a:LW4/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    invoke-static {v0}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV4/V;

    invoke-interface {p1}, LV4/i;->i()LL5/A;

    move-result-object v7

    sget-object v8, LV4/B;->ABSTRACT:LV4/B;

    sget-object v9, LV4/q;->e:LV4/p;

    const/4 v2, 0x0

    sget-object v4, Ls4/B;->a:Ls4/B;

    move-object v5, v4

    move-object v3, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    move-object v2, v1

    const/4 p0, 0x1

    iput-boolean p0, v2, LY4/t;->x:Z

    return-object v2
.end method

.method public static final p([Ljava/lang/Enum;)Ly4/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0}, Ly4/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Z)Lu5/b;
    .locals 7

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, LX5/f;->O(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {v0, v3, p0, v4}, LX5/f;->S(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3, v4}, LX5/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-static {v1, v5, v6}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v4}, LX5/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Lu5/b;

    new-instance v1, Lu5/c;

    invoke-direct {v1, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lu5/c;

    invoke-direct {v2, p0}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lu5/b;-><init>(Lu5/c;Lu5/c;Z)V

    return-object v0
.end method

.method public static r(IIIII)I
    .locals 0

    if-eq p2, p3, :cond_0

    return p4

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic s(LE5/r;LE5/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LE5/f;->m:LE5/f;

    :cond_0
    sget-object p2, LE5/p;->a:LE5/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LE5/m;->b:LE5/m;

    invoke-interface {p0, p1, p2}, LE5/r;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static t(LV0/y;Landroidx/core/widget/SeslScrollable;LX0/e;)LW0/a;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, LW0/a;->p:LW0/a;

    return-object p0

    :cond_0
    sget-object v0, LW0/a;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW0/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LW0/a;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance p2, LX0/d;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v1}, LX0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    new-instance p2, LX0/b;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p2, v1}, LX0/b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance v1, LW0/a;

    invoke-direct {v1, p2}, LW0/a;-><init>(LX0/e;)V

    goto :goto_1

    :cond_3
    sget-object p2, LW0/a;->p:LW0/a;

    move-object v1, p2

    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LW0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "synchronized(lock) {\n   \u2026          }\n            }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final u(LV4/f;)Li5/D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LB5/e;->a:I

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/w;

    invoke-static {v0}, LS4/i;->x(LL5/w;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    sget v2, Lx5/e;->a:I

    sget-object v2, LV4/g;->CLASS:LV4/g;

    invoke-static {v0, v2}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LV4/g;->ENUM_CLASS:LV4/g;

    invoke-static {v0, v2}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LV4/f;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LV4/f;->Y()LE5/p;

    move-result-object p0

    instance-of v2, p0, Li5/D;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Li5/D;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Ll6/k;->u(LV4/f;)Li5/D;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ll6/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll6/k;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ll6/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ll6/k;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ll6/k;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ll6/k;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg4/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lg4/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LV4/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final x(Lp5/Q;LY4/z;)Lp5/Q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/Q;->c:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lp5/Q;->m:Lp5/Q;

    return-object p0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lp5/Q;->n:I

    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lu5/g;Ljava/lang/String;Ljava/lang/String;I)Lu5/g;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lu5/g;->b:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lu5/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, LX5/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, LX5/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "substring(...)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, LL4/f;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, LL4/d;-><init>(III)V

    invoke-virtual {p1}, LL4/d;->b()LL4/e;

    move-result-object p1

    :cond_b
    iget-boolean p3, p1, LL4/e;->c:Z

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    move-object p3, v3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Lu5/g;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lp5/y;LY4/z;)Lp5/Q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/y;->c:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lp5/y;->j:Lp5/Q;

    return-object p0

    :cond_0
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lp5/y;->k:I

    invoke-virtual {p1, p0}, LY4/z;->a(I)Lp5/Q;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
