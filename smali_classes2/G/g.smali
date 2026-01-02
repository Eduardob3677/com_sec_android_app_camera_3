.class public final LG/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LU3/a;
.implements LS/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG/w;LW/h;LG/A;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL2/c;LK2/c;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LG/g;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN2/a;Lh5/f;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG/g;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    new-instance p1, Lj5/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LB3/f;

    invoke-direct {p2, p1}, LB3/f;-><init>(Lj5/f;)V

    iput-object p2, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/j;Ljava/util/List;LG/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LG/g;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/l;Ljava/util/ArrayList;LH/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LG/g;->c:Ljava/lang/Object;

    invoke-static {p2, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LG/g;->d:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LH/f;)V

    iput-object p2, p0, LG/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LH/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LG/g;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LG/g;->a:I

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LG/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/h;

    iget-object v2, v2, Lu/h;->b:Lt/a;

    new-instance v3, Lq/l;

    iget-object v2, v2, LF5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lq/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/h;

    iget-object v1, v1, Lu/h;->c:Lt/a;

    iget-object v2, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt/a;->W()Lq/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln5/f;La5/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LG/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LG/L;LE/k;)LG/L;
    .locals 2

    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LG/g;->c:Ljava/lang/Object;

    check-cast p1, LP0/i;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, LH/a;

    invoke-static {p0, v0}, LN/d;->a(LH/a;Landroid/graphics/Bitmap;)LN/d;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LP0/i;->a(LG/L;LE/k;)LG/L;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LR/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LG/g;->d:Ljava/lang/Object;

    check-cast p0, LS/d;

    invoke-virtual {p0, p1, p2}, LS/d;->a(LG/L;LE/k;)LG/L;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lb5/q;Lj5/a;LL5/A;)LL5/A;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lj5/a;->b:LL5/X;

    iget-object v4, v0, Lj5/a;->c:Lj5/b;

    iget-boolean v6, v0, Lj5/a;->e:Z

    iget-object v7, v1, LG/g;->b:Ljava/lang/Object;

    check-cast v7, LN2/a;

    iget-object v8, v7, LN2/a;->a:Ljava/lang/Object;

    check-cast v8, Lh5/a;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LL5/w;->r0()LL5/H;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Lh5/c;

    invoke-direct {v10, v7, v5, v9}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    invoke-static {v10}, LL5/c;->B(LW4/h;)LL5/H;

    move-result-object v10

    :cond_1
    iget-object v11, v5, Lb5/q;->b:Lb5/s;

    const-string v12, "Type not found: "

    if-eqz v11, :cond_29

    instance-of v13, v11, Lb5/o;

    const-class v14, Ljava/lang/Object;

    const-string v15, "getUpperBounds(...)"

    move/from16 v16, v9

    const-string v9, "getParameters(...)"

    move/from16 v17, v6

    const/16 v18, 0x1

    if-eqz v13, :cond_e

    move-object v13, v11

    check-cast v13, Lb5/o;

    const/16 v19, 0x0

    invoke-virtual {v13}, Lb5/o;->c()Lu5/c;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v17, :cond_4

    sget-object v11, Lj5/d;->a:Lu5/c;

    invoke-virtual {v6, v11}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v6, v8, Lh5/a;->p:LS4/o;

    iget-object v11, v6, LS4/o;->c:LS4/n;

    sget-object v20, LS4/o;->e:[LM4/w;

    move-object/from16 v21, v11

    aget-object v11, v20, v16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    const-string v10, "property"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LM4/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v10

    iget-object v11, v6, LS4/o;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE5/p;

    move-object/from16 v21, v7

    sget-object v7, Ld5/c;->FROM_REFLECTION:Ld5/c;

    invoke-interface {v11, v10, v7}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v7

    instance-of v11, v7, LV4/f;

    if-eqz v11, :cond_2

    check-cast v7, LV4/f;

    goto :goto_0

    :cond_2
    move-object/from16 v7, v19

    :goto_0
    if-nez v7, :cond_3

    iget-object v6, v6, LS4/o;->a:LG/c;

    new-instance v7, Lu5/b;

    sget-object v11, LS4/q;->i:Lu5/c;

    invoke-direct {v7, v11, v10}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    move-object v6, v7

    goto/16 :goto_3

    :cond_4
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    iget-object v7, v8, Lh5/a;->o:LV4/C;

    invoke-interface {v7}, LV4/C;->f()LS4/i;

    move-result-object v7

    invoke-static {v6, v7}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_5
    sget-object v7, LU4/d;->a:Ljava/lang/String;

    invoke-static {v6}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v7

    sget-object v10, LU4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    if-eq v4, v7, :cond_8

    sget-object v7, LL5/X;->SUPERTYPE:LL5/X;

    if-eq v3, v7, :cond_8

    invoke-virtual {v5}, Lb5/q;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5/d;

    instance-of v11, v7, Lb5/E;

    if-eqz v11, :cond_6

    check-cast v7, Lb5/E;

    goto :goto_1

    :cond_6
    move-object/from16 v7, v19

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lb5/E;->c()Lb5/B;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v7, v7, Lb5/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v7

    sget-object v11, LU4/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/c;

    if-eqz v7, :cond_7

    invoke-static {v6}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v10

    invoke-virtual {v10, v7}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v7

    const-string v10, "getBuiltInClassByFqName(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LV4/i;->n()LL5/L;

    move-result-object v7

    invoke-interface {v7}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV4/V;

    if-eqz v7, :cond_9

    invoke-interface {v7}, LV4/V;->s()LL5/c0;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v10, LL5/c0;->OUT_VARIANCE:LL5/c0;

    if-eq v7, v10, :cond_9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-static {v6}, LU4/e;->a(LV4/f;)LV4/f;

    move-result-object v6

    :cond_9
    :goto_3
    if-nez v6, :cond_b

    iget-object v6, v8, Lh5/a;->k:Lc1/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lc1/f;->b:Ljava/lang/Object;

    check-cast v6, LC/e;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v13}, LC/e;->X(Lb5/o;)LV4/f;

    move-result-object v6

    goto :goto_4

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v19

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    invoke-interface {v6}, LV4/i;->n()LL5/L;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lu5/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lb5/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    const/16 v19, 0x0

    instance-of v6, v11, Lb5/C;

    if-eqz v6, :cond_28

    iget-object v6, v1, LG/g;->c:Ljava/lang/Object;

    check-cast v6, Lh5/f;

    check-cast v11, Lb5/C;

    invoke-interface {v6, v11}, Lh5/f;->a(Lb5/C;)LV4/V;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, LV4/i;->n()LL5/L;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object/from16 v6, v19

    :goto_5
    if-nez v6, :cond_10

    return-object v19

    :cond_10
    sget-object v7, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    if-ne v4, v7, :cond_12

    :cond_11
    move/from16 v7, v16

    goto :goto_6

    :cond_12
    if-nez v17, :cond_11

    sget-object v4, LL5/X;->SUPERTYPE:LL5/X;

    if-eq v3, v4, :cond_11

    move/from16 v7, v18

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object/from16 v3, v19

    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lb5/q;->d()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v7, :cond_14

    move/from16 v3, v18

    invoke-virtual {v2, v3}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    return-object v0

    :cond_14
    move/from16 v3, v18

    invoke-virtual {v5}, Lb5/q;->d()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, Lb5/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move/from16 v3, v16

    :cond_16
    :goto_8
    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    iget-object v3, v0, Lj5/a;->f:Ljava/util/Set;

    move-object/from16 v4, v19

    invoke-static {v2, v4, v3}, La/a;->E(LV4/V;LL5/L;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    move-result-object v2

    move-object v13, v5

    move-object v14, v6

    move-object v6, v1

    goto :goto_a

    :cond_17
    new-instance v11, LL5/y;

    iget-object v12, v8, Lh5/a;->a:LK5/o;

    new-instance v0, Lj5/c;

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lj5/c;-><init>(LG/g;LV4/V;Lj5/a;LL5/L;Lb5/q;)V

    move-object v6, v1

    move-object v15, v2

    move-object v14, v4

    move-object v13, v5

    invoke-direct {v11, v12, v0}, LL5/y;-><init>(LK5/o;LF4/a;)V

    invoke-virtual {v13}, Lb5/q;->d()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    move-result-object v1

    iget-object v0, v6, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LB3/f;

    invoke-static {v15, v1, v0, v11}, Lj5/f;->a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v5, v13

    move-object v6, v14

    const/16 v19, 0x0

    goto :goto_9

    :cond_18
    move-object v4, v6

    :goto_b
    move-object/from16 v10, v20

    goto/16 :goto_16

    :cond_19
    move-object v13, v5

    move-object v4, v6

    move-object v6, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13}, Lb5/q;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    new-instance v3, LL5/F;

    sget-object v5, LN5/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:LN5/k;

    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v2

    invoke-direct {v3, v2}, LL5/F;-><init>(LL5/w;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_b

    :cond_1b
    invoke-virtual {v13}, Lb5/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->Y0(Ljava/util/List;)LW5/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LW5/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v3, v0

    check-cast v3, LW5/b;

    iget-object v5, v3, LW5/b;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, LW5/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/F;

    iget v5, v3, Ls4/F;->a:I

    iget-object v3, v3, Ls4/F;->b:Ljava/lang/Object;

    check-cast v3, Ll5/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/V;

    sget-object v8, LL5/X;->COMMON:LL5/X;

    const/4 v9, 0x7

    move/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v8

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    instance-of v10, v3, Lb5/E;

    if-eqz v10, :cond_26

    check-cast v3, Lb5/E;

    invoke-virtual {v3}, Lb5/E;->c()Lb5/B;

    move-result-object v10

    iget-object v11, v3, Lb5/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    sget-object v11, LL5/c0;->OUT_VARIANCE:LL5/c0;

    goto :goto_e

    :cond_1c
    sget-object v11, LL5/c0;->IN_VARIANCE:LL5/c0;

    :goto_e
    if-eqz v10, :cond_1e

    invoke-interface {v5}, LV4/V;->s()LL5/c0;

    move-result-object v12

    sget-object v13, LL5/c0;->INVARIANT:LL5/c0;

    if-ne v12, v13, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v5}, LV4/V;->s()LL5/c0;

    move-result-object v12

    if-eq v11, v12, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v12, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lb5/E;->c()Lb5/B;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v8, Lh5/c;

    move-object/from16 v12, v21

    const/4 v13, 0x0

    invoke-direct {v8, v12, v3, v13}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    invoke-virtual {v8}, Lh5/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    move-object v8, v3

    check-cast v8, LW5/f;

    invoke-virtual {v8}, LW5/f;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v8}, LW5/f;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LW4/b;

    sget-object v9, Le5/q;->b:[Lu5/c;

    move-object/from16 p2, v0

    array-length v0, v9

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_21

    move/from16 v17, v0

    aget-object v0, v9, v2

    move/from16 v18, v2

    invoke-interface {v13}, LW4/b;->b()Lu5/c;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v2, v18, 0x1

    move/from16 v0, v17

    goto :goto_11

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v9, 0x7

    goto :goto_10

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v8, 0x0

    :goto_12
    check-cast v8, LW4/b;

    sget-object v0, LL5/X;->COMMON:LL5/X;

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v13, v9, v2}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v0

    if-eqz v8, :cond_24

    invoke-virtual {v0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v2

    invoke-static {v2, v8}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v2, LW4/g;->a:LW4/f;

    goto :goto_13

    :cond_23
    new-instance v3, LW4/i;

    invoke-direct {v3, v2, v13}, LW4/i;-><init>(Ljava/util/List;I)V

    move-object v2, v3

    :goto_13
    invoke-static {v0, v2}, La/a;->S(LL5/w;LW4/h;)LL5/w;

    move-result-object v0

    :cond_24
    invoke-static {v0, v11, v5}, La/a;->l(LL5/w;LL5/c0;LV4/V;)LL5/F;

    move-result-object v0

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    invoke-static {v5, v8}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    move-result-object v0

    goto :goto_15

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v12, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v0, LL5/F;

    sget-object v2, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v6, v3, v8}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    :goto_15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v21, v12

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_27
    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_b

    :goto_16
    invoke-static {v10, v4, v9, v7}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v13, v5

    new-instance v0, Lu5/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lb5/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, LG/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LN/x;

    invoke-virtual {p0}, LN/x;->reset()V

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    sget-object v0, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    new-instance v0, La0/a;

    invoke-direct {v0, p0}, La0/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, LG/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, LH/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/g;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LN/x;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, LN/x;-><init>(Ljava/io/InputStream;LH/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, LE/g;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LN/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, LN/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v1, LN/x;

    invoke-virtual {v1}, LN/x;->reset()V

    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast p0, LH/f;

    invoke-static {v0, v1, p0}, La/a;->D(Ljava/util/List;Ljava/io/InputStream;LH/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    sget-object v2, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0, v0}, La/a;->C(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb5/i;Lj5/a;Z)LL5/b0;
    .locals 7

    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v0, LN2/a;

    iget-object v1, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lj5/a;->e:Z

    iget-object v2, p1, Lb5/i;->b:Lb5/B;

    instance-of v3, v2, Lb5/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb5/z;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lb5/z;->a:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    move-result-object v3

    invoke-virtual {v3}, LC5/c;->g()LS4/l;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Lh5/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lh5/c;-><init>(LN2/a;Ll5/b;Z)V

    if-eqz v3, :cond_4

    iget-object p0, v1, Lh5/a;->o:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0, v3}, LS4/i;->q(LS4/l;)LL5/A;

    move-result-object p0

    new-instance p1, LW4/i;

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p3

    filled-new-array {p3, v5}, [LW4/h;

    move-result-object p3

    invoke-direct {p1, p3}, LW4/i;-><init>([LW4/h;)V

    invoke-static {p0, p1}, La/a;->S(LL5/w;LW4/h;)LL5/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL5/A;

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v6}, LL5/A;->z0(Z)LL5/A;

    move-result-object p1

    invoke-static {p0, p1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, LL5/X;->COMMON:LL5/X;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, LL5/c0;->OUT_VARIANCE:LL5/c0;

    goto :goto_3

    :cond_5
    sget-object p1, LL5/c0;->INVARIANT:LL5/c0;

    :goto_3
    iget-object p2, v1, Lh5/a;->o:LV4/C;

    invoke-interface {p2}, LV4/C;->f()LS4/i;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v5}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v1, Lh5/a;->o:LV4/C;

    invoke-interface {p1}, LV4/C;->f()LS4/i;

    move-result-object p1

    sget-object p2, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {p1, p2, p0, v5}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    move-result-object p1

    iget-object p2, v1, Lh5/a;->o:LV4/C;

    invoke-interface {p2}, LV4/C;->f()LS4/i;

    move-result-object p2

    sget-object p3, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-virtual {p2, p3, p0, v5}, LS4/i;->g(LL5/c0;LL5/w;LW4/h;)LL5/A;

    move-result-object p0

    invoke-virtual {p0, v6}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    invoke-static {p1, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public h(Ll5/d;Lj5/a;)LL5/w;
    .locals 4

    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v0, LN2/a;

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    instance-of v1, p1, Lb5/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb5/z;

    iget-object p0, p1, Lb5/z;->a:Ljava/lang/Class;

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    move-result-object p0

    invoke-virtual {p0}, LC5/c;->g()LS4/l;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0, v2}, LS4/i;->s(LS4/l;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->w()LL5/A;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Lb5/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lb5/q;

    iget-boolean v0, p2, Lj5/a;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lj5/a;->b:LL5/X;

    sget-object v1, LL5/X;->SUPERTYPE:LL5/X;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, p1, Lb5/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Lb5/q;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v2}, LG/g;->b(Lb5/q;Lj5/a;LL5/A;)LL5/A;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LN5/k;->UNRESOLVED_JAVA_CLASS:LN5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v3, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    invoke-virtual {p2, v3}, Lj5/a;->b(Lj5/b;)Lj5/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, LG/g;->b(Lb5/q;Lj5/a;LL5/A;)LL5/A;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object p0, LN5/k;->UNRESOLVED_JAVA_CLASS:LN5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v3, Lj5/b;->FLEXIBLE_UPPER_BOUND:Lj5/b;

    invoke-virtual {p2, v3}, Lj5/a;->b(Lj5/b;)Lj5/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, LG/g;->b(Lb5/q;Lj5/a;LL5/A;)LL5/A;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LN5/k;->UNRESOLVED_JAVA_CLASS:LN5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lj5/i;

    invoke-direct {p1, v2, p0}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    return-object p1

    :cond_8
    invoke-static {v2, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lb5/i;

    if-eqz v1, :cond_a

    check-cast p1, Lb5/i;

    invoke-virtual {p0, p1, p2, v3}, LG/g;->g(Lb5/i;Lj5/a;Z)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p1, Lb5/E;

    if-eqz v1, :cond_c

    check-cast p1, Lb5/E;

    invoke-virtual {p1}, Lb5/E;->c()Lb5/B;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->m()LL5/A;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->m()LL5/A;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, LG/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 10

    iget v0, p0, LG/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v1, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v1, LK2/c;

    :try_start_0
    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast p0, LY3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    check-cast p0, LY3/a;

    invoke-virtual {p0, v2, v3, v1, v0}, LY3/a;->b(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v0, LK2/c;

    iget-object v1, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v1, LL2/c;

    iget-object v2, v1, LL2/c;->a:Landroid/content/Context;

    invoke-static {v1}, LL2/c;->a(LL2/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "appVersionForInit"

    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Landroid/content/Context;LK2/c;)V

    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Landroid/content/Context;LK2/c;)V

    :cond_0
    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    sget-object v1, LU2/c;->SEND_PREVIOUS_REGISTRATION_INFO:LU2/c;

    const-string v2, "RegisterLogSender sendLog"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LG/c;

    invoke-direct {v2, p0, v0, v1}, LG/c;-><init>(Landroid/app/Application;LK2/c;LU2/c;)V

    const-string v1, "SATerms"

    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Send previous agreement, timestamp : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v4

    new-instance v8, LU2/b;

    new-instance v9, LU2/a;

    invoke-direct {v9, v2, v5, v6, v7}, LU2/a;-><init>(LG/c;Ljava/lang/String;J)V

    invoke-direct {v8, v5, v6, v7, v9}, LU2/b;-><init>(Ljava/lang/String;JLU2/a;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Le0/g;->h(LU3/a;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LG/c;->e:Ljava/lang/Object;

    check-cast v1, LU2/c;

    sget-object v4, LU2/c;->SEND_PREVIOUS_REGISTRATION_INFO:LU2/c;

    if-eq v1, v4, :cond_4

    sget v4, LH4/a;->a:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, LU2/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Send broadcast for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tid : 407-399-545299"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, LU2/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "tid"

    const-string v7, "407-399-545299"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, LU2/c;->DELETE_SENSITIVE_APP_DATA:LU2/c;

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "event_type"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v1, LH4/a;->a:I

    if-ne v1, v5, :cond_3

    invoke-static {p0, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    check-cast p0, LQ2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/c;->f:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Send agreement, timestamp : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object p0

    new-instance v3, LU2/b;

    iget-object v4, v2, LG/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, LU2/a;

    invoke-direct {v5, v2, v4, v0, v1}, LU2/a;-><init>(LG/c;Ljava/lang/String;J)V

    invoke-direct {v3, v4, v0, v1, v5}, LU2/b;-><init>(Ljava/lang/String;JLU2/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le0/g;->h(LU3/a;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
