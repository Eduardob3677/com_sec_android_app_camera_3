.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final b(Lb6/u;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, LZ5/F;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lb6/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lk/g;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lk/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lk/g;->a:I

    iput v2, v1, Lk/g;->b:I

    iput v2, v1, Lk/g;->c:I

    iput v2, v1, Lk/g;->d:I

    iput v2, v1, Lk/g;->e:I

    iput v2, v1, Lk/g;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Lk/g;->g:Ljava/util/TimeZone;

    iput-boolean v2, v1, Lk/g;->i:Z

    iput-boolean v2, v1, Lk/g;->j:Z

    iput-boolean v2, v1, Lk/g;->k:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, LP0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LP0/i;->a:I

    iput-object p0, v3, LP0/i;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LP0/i;->c(I)C

    move-result p0

    const/16 v4, 0x2d

    if-ne p0, v4, :cond_1

    invoke-virtual {v3}, LP0/i;->f()V

    :cond_1
    const-string p0, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v3, v5, p0}, LP0/i;->d(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LP0/i;->c(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    neg-int p0, p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Lk/g;->a:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lk/g;->i:Z

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, LP0/i;->f()V

    const-string v5, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, LP0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    iput p0, v1, Lk/g;->b:I

    goto :goto_2

    :cond_8
    if-le v5, v6, :cond_9

    iput v6, v1, Lk/g;->b:I

    goto :goto_2

    :cond_9
    iput v5, v1, Lk/g;->b:I

    :goto_2
    iput-boolean p0, v1, Lk/g;->i:Z

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v3}, LP0/i;->f()V

    const-string v5, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v3, v6, v5}, LP0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v7

    const/16 v8, 0x54

    if-ne v7, v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    iput p0, v1, Lk/g;->c:I

    goto :goto_4

    :cond_d
    if-le v5, v6, :cond_e

    iput v6, v1, Lk/g;->c:I

    goto :goto_4

    :cond_e
    iput v5, v1, Lk/g;->c:I

    :goto_4
    iput-boolean p0, v1, Lk/g;->i:Z

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v3}, LP0/i;->f()V

    const-string v5, "Invalid hour in date string"

    const/16 v6, 0x17

    invoke-virtual {v3, v6, v5}, LP0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lk/g;->d:I

    iput-boolean p0, v1, Lk/g;->j:Z

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    const/16 v7, 0x3a

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    const/16 v10, 0x3b

    if-ne v5, v7, :cond_13

    invoke-virtual {v3}, LP0/i;->f()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v3, v10, v5}, LP0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-eq v11, v7, :cond_12

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-eq v11, v9, :cond_12

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-eq v11, v8, :cond_12

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-ne v11, v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lk/g;->e:I

    iput-boolean p0, v1, Lk/g;->j:Z

    :cond_13
    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-ne v5, v7, :cond_1b

    invoke-virtual {v3}, LP0/i;->f()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v3, v10, v5}, LP0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v11

    const/16 v12, 0x2e

    if-eqz v11, :cond_16

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-eq v11, v12, :cond_16

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-eq v11, v9, :cond_16

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-eq v11, v8, :cond_16

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v11

    if-ne v11, v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lk/g;->f:I

    iput-boolean p0, v1, Lk/g;->j:Z

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-ne v5, v12, :cond_1d

    invoke-virtual {v3}, LP0/i;->f()V

    iget v5, v3, LP0/i;->a:I

    const-string v11, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v3, v12, v11}, LP0/i;->d(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v12

    if-eq v12, v9, :cond_18

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v12

    if-eq v12, v8, :cond_18

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v12

    if-ne v12, v4, :cond_17

    goto :goto_7

    :cond_17
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_18
    :goto_7
    iget v12, v3, LP0/i;->a:I

    sub-int/2addr v12, v5

    :goto_8
    const/16 v5, 0x9

    if-le v12, v5, :cond_19

    div-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    iput v11, v1, Lk/g;->h:I

    iput-boolean p0, v1, Lk/g;->j:Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-eq v5, v9, :cond_1d

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-eq v5, v8, :cond_1d

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_a
    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-ne v5, v9, :cond_1f

    invoke-virtual {v3}, LP0/i;->f()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-ne v5, v8, :cond_20

    move v4, p0

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, LP0/i;->b()C

    move-result v5

    if-ne v5, v4, :cond_23

    const/4 v4, -0x1

    :goto_b
    invoke-virtual {v3}, LP0/i;->f()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v3, v6, v5}, LP0/i;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, LP0/i;->b()C

    move-result v2

    if-ne v2, v7, :cond_22

    invoke-virtual {v3}, LP0/i;->f()V

    const-string v2, "Invalid time zone minute in date string"

    invoke-virtual {v3, v10, v2}, LP0/i;->d(ILjava/lang/String;)I

    move-result v2

    :cond_21
    move v13, v4

    move v4, v2

    move v2, v5

    move v5, v13

    goto :goto_d

    :cond_22
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lj/b;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_c
    move v4, v2

    move v5, v4

    :goto_d
    const v6, 0x36ee80

    mul-int/2addr v2, v6

    const v6, 0xea60

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    mul-int/2addr v4, v5

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lk/g;->g:Ljava/util/TimeZone;

    iput-boolean p0, v1, Lk/g;->j:Z

    iput-boolean p0, v1, Lk/g;->k:Z

    invoke-virtual {v3}, LP0/i;->e()Z

    move-result p0

    if-nez p0, :cond_25

    :goto_e
    return-object v1

    :cond_25
    new-instance p0, Lj/b;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_26
    new-instance p0, Lj/b;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm0/a;->q(Ljava/util/ArrayList;)LU5/f;

    move-result-object p1

    iget v0, p1, LU5/f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, LE5/a;

    new-array v2, v2, [LE5/p;

    invoke-virtual {p1, v2}, LU5/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LE5/p;

    invoke-direct {v0, p0, v2}, LE5/a;-><init>(Ljava/lang/String;[LE5/p;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LU5/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LE5/p;

    goto :goto_1

    :cond_2
    sget-object v0, LE5/o;->b:LE5/o;

    :goto_1
    iget p0, p1, LU5/f;->a:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, LE5/l;

    invoke-direct {p0, v0}, LE5/l;-><init>(LE5/p;)V

    return-object p0
.end method

.method public static f(Lp5/e0;)Lr5/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr5/h;->b:Lr5/h;

    return-object p0

    :cond_0
    new-instance v0, Lr5/h;

    iget-object p0, p0, Lp5/e0;->b:Ljava/util/List;

    const-string v1, "getRequirementList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lr5/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final g(LL5/O;LV4/V;)LL5/O;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LL5/O;->a()LL5/c0;

    move-result-object v0

    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV4/V;->s()LL5/c0;

    move-result-object p1

    invoke-virtual {p0}, LL5/O;->a()LL5/c0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LL5/O;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LL5/F;

    new-instance v0, LL5/y;

    sget-object v1, LK5/l;->e:LK5/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly5/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LL5/y;-><init>(LK5/o;LF4/a;)V

    invoke-direct {p1, v0}, LL5/F;-><init>(LL5/w;)V

    return-object p1

    :cond_1
    new-instance p1, LL5/F;

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    invoke-direct {p1, p0}, LL5/F;-><init>(LL5/w;)V

    return-object p1

    :cond_2
    new-instance p1, LL5/F;

    new-instance v0, Ly5/a;

    new-instance v1, Ly5/c;

    invoke-direct {v1, p0}, Ly5/c;-><init>(LL5/O;)V

    sget-object v2, LL5/H;->b:LB3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL5/H;->c:LL5/H;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Ly5/a;-><init>(LL5/O;Ly5/c;ZLL5/H;)V

    invoke-direct {p1, v0}, LL5/F;-><init>(LL5/w;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "liteMirroring[1.0.25]-"

    invoke-static {v0, p0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v2, v1

    mul-float v0, p0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p0, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static j(II)I
    .locals 6

    if-ltz p0, :cond_13

    const/4 v0, 0x3

    if-gt p0, v0, :cond_13

    if-ltz p1, :cond_12

    const/4 v1, 0x6

    if-gt p1, v1, :cond_12

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x24

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v4, :cond_6

    if-ne p1, v4, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    if-ne p1, v3, :cond_2

    const/16 p0, 0x18

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/16 p0, 0x20

    return p0

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p0, 0x2a

    return p0

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 p0, 0x32

    return p0

    :cond_5
    const/16 p0, 0x3a

    return p0

    :cond_6
    const/16 v5, 0x34

    if-ne p0, v3, :cond_c

    if-ne p1, v4, :cond_7

    const/16 p0, 0x14

    return p0

    :cond_7
    if-ne p1, v3, :cond_8

    const/16 p0, 0x1e

    return p0

    :cond_8
    if-ne p1, v0, :cond_9

    const/16 p0, 0x28

    return p0

    :cond_9
    if-ne p1, v2, :cond_a

    return v5

    :cond_a
    if-ne p1, v1, :cond_b

    const/16 p0, 0x3e

    return p0

    :cond_b
    const/16 p0, 0x48

    return p0

    :cond_c
    if-ne p1, v4, :cond_d

    const/16 p0, 0x1a

    return p0

    :cond_d
    if-ne p1, v3, :cond_e

    const/16 p0, 0x26

    return p0

    :cond_e
    if-ne p1, v0, :cond_f

    return v5

    :cond_f
    if-ne p1, v2, :cond_10

    const/16 p0, 0x40

    return p0

    :cond_10
    if-ne p1, v1, :cond_11

    const/16 p0, 0x4e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RectExtractor"

    if-nez v0, :cond_3

    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES is available"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBoundaryDetector(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->detectLargest(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    :try_start_0
    const-string p1, "try Tasks.await(task) start"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->getRect()Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Task interrupted with an exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Task failed with an exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge p1, v0, :cond_2

    :goto_4
    return-object v1

    :cond_2
    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Returning rect error  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const-string p0, "FEATURE_IMAGE_GET_BOUNDARIES is not available. return null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static final l(LV4/v;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm0/a;->m(LV4/d;)LV4/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object p0

    instance-of v0, p0, LV4/O;

    if-eqz v0, :cond_2

    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object p0

    sget-object v0, Le5/e;->d:Le5/e;

    invoke-static {p0, v0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Le5/g;->a:Ljava/lang/Object;

    invoke-static {p0}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, LY4/K;

    if-eqz v0, :cond_4

    sget v0, Le5/d;->l:I

    check-cast p0, LY4/K;

    sget-object v0, Le5/H;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/g;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final m(LV4/d;)LV4/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/H;->j:Ljava/util/HashSet;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le5/g;->d:Ljava/util/Set;

    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object v1

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LV4/O;

    if-nez v0, :cond_3

    instance-of v0, p0, LV4/N;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LY4/K;

    if-eqz v0, :cond_2

    sget-object v0, Le5/e;->g:Le5/e;

    invoke-static {p0, v0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Le5/e;->f:Le5/e;

    invoke-static {p0, v0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LV4/d;)LV4/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/a;->m(LV4/d;)LV4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Le5/f;->l:I

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le5/f;->b(Lu5/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Le5/e;->h:Le5/e;

    invoke-static {p0, v0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LV4/f;LV4/d;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV4/f;

    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/e;->j(LV4/f;)LV4/f;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lg5/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, LM5/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LM5/n;-><init>(LL5/w;LM5/n;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM5/n;

    iget-object v7, v5, LM5/n;->a:LL5/w;

    invoke-virtual {v7}, LL5/w;->s0()LL5/L;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, LL5/w;->t0()Z

    move-result v4

    iget-object v5, v5, LM5/n;->b:LM5/n;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, LM5/n;->a:LL5/w;

    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    move-result-object v9

    sget-object v10, LL5/M;->b:LL5/e;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL5/O;

    invoke-virtual {v11}, LL5/O;->a()LL5/c0;

    move-result-object v11

    sget-object v12, LL5/c0;->INVARIANT:LL5/c0;

    if-eq v11, v12, :cond_2

    invoke-virtual {v8}, LL5/w;->s0()LL5/L;

    move-result-object v9

    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, LL5/e;->f(LL5/L;Ljava/util/List;)LL5/S;

    move-result-object v9

    invoke-static {v9}, Lm0/a;->u(LL5/S;)LL5/S;

    move-result-object v9

    new-instance v10, LL5/W;

    invoke-direct {v10, v9}, LL5/W;-><init>(LL5/S;)V

    invoke-virtual {v10, v7, v12}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object v7

    invoke-static {v7}, Ll6/k;->b(LL5/w;)LQ5/a;

    move-result-object v7

    iget-object v7, v7, LQ5/a;->b:Ljava/lang/Object;

    check-cast v7, LL5/w;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, LL5/w;->s0()LL5/L;

    move-result-object v9

    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, LL5/e;->f(LL5/L;Ljava/util/List;)LL5/S;

    move-result-object v9

    new-instance v10, LL5/W;

    invoke-direct {v10, v9}, LL5/W;-><init>(LL5/S;)V

    sget-object v9, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v10, v7, v9}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, LL5/w;->t0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, LM5/n;->b:LM5/n;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LL5/w;->s0()LL5/L;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, LL5/Z;->g(LL5/w;Z)LL5/b0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LM5/g;->n(LL5/L;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LM5/g;->n(LL5/L;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, LM5/g;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, LL5/L;->h()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL5/w;

    new-instance v9, LM5/n;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, LM5/n;-><init>(LL5/w;LM5/n;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, LM5/g;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, LM5/g;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lx5/e;->j(LV4/f;)LV4/f;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static p(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final q(Ljava/util/ArrayList;)LU5/f;
    .locals 4

    new-instance v0, LU5/f;

    invoke-direct {v0}, LU5/f;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE5/p;

    if-eqz v2, :cond_0

    sget-object v3, LE5/o;->b:LE5/o;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, LU5/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lx4/a;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, Lcom/bumptech/glide/c;->Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, LZ5/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    sget-object p2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LZ5/s0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ5/F;->e:LS3/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, LZ5/v;

    if-nez p1, :cond_3

    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, LZ5/v;

    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final t(Lu5/c;Lu5/c;)Lu5/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lu5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lu5/c;->c:Lu5/c;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v0, Lu5/c;

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lu5/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static u(LL5/S;)LL5/S;
    .locals 8

    instance-of v0, p0, LL5/t;

    if-eqz v0, :cond_2

    check-cast p0, LL5/t;

    iget-object v0, p0, LL5/t;->b:[LV4/V;

    iget-object p0, p0, LL5/t;->c:[LL5/O;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p0, v4

    aget-object v6, v0, v4

    new-instance v7, Lr4/h;

    invoke-direct {v7, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/h;

    iget-object v4, v2, Lr4/h;->a:Ljava/lang/Object;

    check-cast v4, LL5/O;

    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    check-cast v2, LV4/V;

    invoke-static {v4, v2}, Lm0/a;->g(LL5/O;LV4/V;)LL5/O;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v3, [LL5/O;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LL5/O;

    new-instance v1, LL5/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LL5/t;-><init>([LV4/V;[LL5/O;Z)V

    return-object v1

    :cond_2
    new-instance v0, LL5/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL5/Q;-><init>(LL5/S;I)V

    return-object v0
.end method

.method public static v(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, LH4/a;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LH4/a;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, LH4/a;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lm0/a;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lm0/a;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LH4/a;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, LH4/a;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
