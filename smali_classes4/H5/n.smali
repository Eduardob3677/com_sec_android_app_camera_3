.class public final LH5/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static synthetic j:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH5/l;Lr5/f;LV4/l;LY4/z;Lr5/h;Lr5/a;LJ5/m;LH5/H;Ljava/util/List;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LH5/n;->d:Ljava/lang/Object;

    iput-object p5, p0, LH5/n;->e:Ljava/lang/Object;

    iput-object p6, p0, LH5/n;->f:Ljava/lang/Object;

    iput-object p7, p0, LH5/n;->g:Ljava/lang/Object;

    move-object p1, p0

    new-instance p0, LH5/H;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LV4/l;->getName()Lu5/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    invoke-interface {p7}, LJ5/m;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p5}, LH5/H;-><init>(LH5/n;LH5/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, LH5/n;->h:Ljava/lang/Object;

    new-instance p0, LH5/w;

    invoke-direct {p0, p1}, LH5/w;-><init>(LH5/n;)V

    iput-object p0, p1, LH5/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/n;->a:Ljava/lang/Object;

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    new-instance v0, Lh/c;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->c:Ljava/lang/Object;

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->d:Ljava/lang/Object;

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->e:Ljava/lang/Object;

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->f:Ljava/lang/Object;

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->g:Ljava/lang/Object;

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, LL/b;-><init>(LH5/n;Ljava/io/InputStream;)V

    iput-object v0, p0, LH5/n;->h:Ljava/lang/Object;

    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(LH5/n;Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, LH5/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;
    .locals 8

    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr5/f;

    iget-object v0, p0, LH5/n;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LY4/z;

    iget-object v0, p0, LH5/n;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr5/h;

    iget-object v0, p0, LH5/n;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr5/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LH5/n;->a(LV4/l;Ljava/util/List;Lr5/f;LY4/z;Lr5/h;Lr5/a;)LH5/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LV4/l;Ljava/util/List;Lr5/f;LY4/z;Lr5/h;Lr5/a;)LH5/n;
    .locals 10

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/n;

    iget-object v2, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget v3, v6, Lr5/a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v5, v6, Lr5/a;->c:I

    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    :cond_0
    if-le v3, v4, :cond_2

    :cond_1
    move-object v5, p5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LH5/n;->e:Ljava/lang/Object;

    check-cast v1, Lr5/h;

    move-object v5, v1

    :goto_0
    iget-object v1, p0, LH5/n;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LJ5/m;

    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, LH5/H;

    move-object v3, p1

    move-object v9, p2

    move-object v4, p4

    move-object v1, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, LH5/n;-><init>(LH5/l;Lr5/f;LV4/l;LY4/z;Lr5/h;Lr5/a;LJ5/m;LH5/H;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Li/e;
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v4, LH5/n;->j:[I

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/i;->values()[Li/i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    :try_start_1
    sget-object v13, Li/i;->ARRAY:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v9, v4, v13
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v13, Li/i;->BYTE_STRING:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v4, v13
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    sget-object v13, Li/i;->INVALID:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v4, v13
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object v13, Li/i;->MAP:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v4, v13
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    sget-object v13, Li/i;->NEGATIVE_INTEGER:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v4, v13
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    sget-object v13, Li/i;->SPECIAL:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x9

    aput v14, v4, v13
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    sget-object v13, Li/i;->TAG:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v4, v13
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :try_start_8
    sget-object v13, Li/i;->UNICODE_STRING:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v10, v4, v13
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    sget-object v13, Li/i;->UNSIGNED_INTEGER:Li/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v4, v13
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    sput-object v4, LH5/n;->j:[I

    :goto_0
    shr-int/lit8 v13, v1, 0x5

    packed-switch v13, :pswitch_data_0

    sget-object v13, Li/i;->INVALID:Li/i;

    goto :goto_1

    :pswitch_0
    sget-object v13, Li/i;->SPECIAL:Li/i;

    goto :goto_1

    :pswitch_1
    sget-object v13, Li/i;->TAG:Li/i;

    goto :goto_1

    :pswitch_2
    sget-object v13, Li/i;->MAP:Li/i;

    goto :goto_1

    :pswitch_3
    sget-object v13, Li/i;->ARRAY:Li/i;

    goto :goto_1

    :pswitch_4
    sget-object v13, Li/i;->UNICODE_STRING:Li/i;

    goto :goto_1

    :pswitch_5
    sget-object v13, Li/i;->BYTE_STRING:Li/i;

    goto :goto_1

    :pswitch_6
    sget-object v13, Li/i;->NEGATIVE_INTEGER:Li/i;

    goto :goto_1

    :pswitch_7
    sget-object v13, Li/i;->UNSIGNED_INTEGER:Li/i;

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v4, v4, v13

    const-string v13, "Unexpected major type "

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const-string v2, "Unexpected end of stream"

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lg/a;

    const-string v2, "Not implemented major type "

    invoke-static {v1, v2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, LH5/n;->i:Ljava/lang/Object;

    check-cast v0, Lh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh/d;->b:[I

    const/16 v4, 0x1f

    and-int/2addr v1, v4

    packed-switch v1, :pswitch_data_2

    sget-object v13, Li/o;->SIMPLE_VALUE:Li/o;

    goto :goto_2

    :pswitch_9
    sget-object v13, Li/o;->BREAK:Li/o;

    goto :goto_2

    :pswitch_a
    sget-object v13, Li/o;->UNALLOCATED:Li/o;

    goto :goto_2

    :pswitch_b
    sget-object v13, Li/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Li/o;

    goto :goto_2

    :pswitch_c
    sget-object v13, Li/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Li/o;

    goto :goto_2

    :pswitch_d
    sget-object v13, Li/o;->IEEE_754_HALF_PRECISION_FLOAT:Li/o;

    goto :goto_2

    :pswitch_e
    sget-object v13, Li/o;->SIMPLE_VALUE_NEXT_BYTE:Li/o;

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    const-string v13, "Not implemented"

    packed-switch v2, :pswitch_data_3

    new-instance v0, Lg/a;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v1, Li/l;

    invoke-virtual {v0}, LL/b;->d()I

    move-result v0

    invoke-direct {v1, v0}, Li/l;-><init>(I)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, v0, Lh/e;->e:Lh/b;

    invoke-virtual {v0, v5}, LL/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v5

    aget-byte v3, v0, v12

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v5

    aget-byte v3, v0, v11

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v5

    aget-byte v3, v0, v6

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v5

    aget-byte v3, v0, v8

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v5

    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v5

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v5

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    new-instance v2, Li/f;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Li/f;-><init>(D)V

    move-object v1, v2

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v0, Lh/e;->d:Lh/b;

    invoke-virtual {v0, v8}, LL/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    aget-byte v2, v0, v12

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    aget-byte v2, v0, v11

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Li/g;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v2, Li/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Li/o;

    invoke-direct {v1, v2, v0}, Li/g;-><init>(Li/o;F)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v0, Lh/e;->c:Lh/b;

    invoke-virtual {v0, v11}, LL/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Li/g;

    const v2, 0x8000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v3, v0, 0x7c00

    shr-int/lit8 v3, v3, 0xa

    and-int/lit16 v0, v0, 0x3ff

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    move v3, v12

    :goto_3
    int-to-double v2, v3

    const-wide/high16 v9, -0x3fd4000000000000L    # -14.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v2

    int-to-double v2, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v9

    double-to-float v0, v2

    goto :goto_5

    :cond_3
    if-ne v3, v4, :cond_6

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    const/4 v3, -0x1

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    int-to-float v0, v3

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr v0, v2

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    const/4 v12, -0x1

    :cond_7
    int-to-double v9, v12

    add-int/lit8 v3, v3, -0xf

    int-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    int-to-double v9, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v4

    mul-double/2addr v9, v2

    double-to-float v0, v9

    :goto_5
    sget-object v2, Li/o;->IEEE_754_HALF_PRECISION_FLOAT:Li/o;

    invoke-direct {v1, v2, v0}, Li/g;-><init>(Li/o;F)V

    goto :goto_7

    :pswitch_13
    sget-object v0, Lh/d;->a:[I

    packed-switch v1, :pswitch_data_4

    sget-object v2, Li/m;->UNALLOCATED:Li/m;

    goto :goto_6

    :pswitch_14
    sget-object v2, Li/m;->RESERVED:Li/m;

    goto :goto_6

    :pswitch_15
    sget-object v2, Li/m;->UNDEFINED:Li/m;

    goto :goto_6

    :pswitch_16
    sget-object v2, Li/m;->NULL:Li/m;

    goto :goto_6

    :pswitch_17
    sget-object v2, Li/m;->TRUE:Li/m;

    goto :goto_6

    :pswitch_18
    sget-object v2, Li/m;->FALSE:Li/m;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v8, :cond_9

    if-ne v0, v10, :cond_8

    new-instance v0, Li/l;

    invoke-direct {v0, v1}, Li/l;-><init>(I)V

    move-object v1, v0

    goto :goto_7

    :cond_8
    new-instance v0, Lg/a;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Li/l;->j:Li/l;

    goto :goto_7

    :cond_a
    sget-object v1, Li/l;->i:Li/l;

    goto :goto_7

    :cond_b
    sget-object v1, Li/l;->h:Li/l;

    goto :goto_7

    :cond_c
    sget-object v1, Li/l;->g:Li/l;

    goto :goto_7

    :pswitch_19
    sget-object v1, Li/n;->d:Li/n;

    :goto_7
    return-object v1

    :pswitch_1a
    iget-object v2, v0, LH5/n;->h:Ljava/lang/Object;

    check-cast v2, Lh/b;

    new-instance v4, Li/p;

    invoke-virtual {v2, v1}, LL/b;->b(I)J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Li/p;-><init>(J)V

    invoke-virtual {v0}, LH5/n;->c()Li/e;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-wide v1, v4, Li/p;->c:J

    const-wide/16 v5, 0x1e

    cmp-long v7, v1, v5

    if-nez v7, :cond_12

    instance-of v1, v0, Li/b;

    if-eqz v1, :cond_11

    check-cast v0, Li/b;

    iget-object v0, v0, Li/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e;

    instance-of v2, v1, Li/k;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e;

    instance-of v2, v0, Li/k;

    if-eqz v2, :cond_e

    check-cast v1, Li/k;

    check-cast v0, Li/k;

    new-instance v2, Li/h;

    invoke-direct {v2}, Li/b;-><init>()V

    new-instance v3, Li/p;

    invoke-direct {v3, v5, v6}, Li/p;-><init>(J)V

    iput-object v3, v2, Li/e;->b:Li/p;

    iget-object v3, v0, Li/k;->c:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v1}, Li/b;->a(Li/e;)V

    invoke-virtual {v2, v0}, Li/b;->a(Li/e;)V

    return-object v2

    :cond_d
    new-instance v0, Lg/a;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lg/a;

    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lg/a;

    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lg/a;

    const-string v1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lg/a;

    const-string v1, "Error decoding RationalNumber: not an array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-wide/16 v5, 0x26

    cmp-long v1, v1, v5

    if-nez v1, :cond_17

    instance-of v1, v0, Li/b;

    if-eqz v1, :cond_16

    check-cast v0, Li/b;

    iget-object v0, v0, Li/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e;

    instance-of v2, v1, Li/q;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e;

    instance-of v2, v0, Li/q;

    if-eqz v2, :cond_13

    check-cast v1, Li/q;

    check-cast v0, Li/q;

    new-instance v2, Li/h;

    invoke-direct {v2}, Li/b;-><init>()V

    new-instance v3, Li/p;

    invoke-direct {v3, v5, v6}, Li/p;-><init>(J)V

    iput-object v3, v2, Li/e;->b:Li/p;

    invoke-virtual {v2, v1}, Li/b;->a(Li/e;)V

    invoke-virtual {v2, v0}, Li/b;->a(Li/e;)V

    return-object v2

    :cond_13
    new-instance v0, Lg/a;

    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lg/a;

    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lg/a;

    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lg/a;

    const-string v1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v0

    :goto_8
    iget-object v2, v1, Li/e;->b:Li/p;

    if-eqz v2, :cond_18

    move-object v1, v2

    goto :goto_8

    :cond_18
    iput-object v4, v1, Li/e;->b:Li/p;

    return-object v0

    :cond_19
    new-instance v0, Lg/a;

    const-string v1, "Unexpected end of stream: tag without following data item."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, v0, LH5/n;->g:Ljava/lang/Object;

    check-cast v0, Lh/b;

    iget-object v3, v0, LL/b;->b:Ljava/lang/Object;

    check-cast v3, LH5/n;

    invoke-virtual {v0, v1}, LL/b;->b(I)J

    move-result-wide v0

    cmp-long v4, v0, v18

    if-nez v4, :cond_1d

    new-instance v0, Li/j;

    invoke-direct {v0}, Li/j;-><init>()V

    iput-boolean v12, v0, Li/d;->c:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    :goto_9
    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v1

    sget-object v4, Li/n;->d:Li/n;

    invoke-virtual {v4, v1}, Li/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v4

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v5, v0, Li/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    iget-object v4, v0, Li/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v0, Lg/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v4, Li/j;

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {v4, v5}, Li/j;-><init>(I)V

    :goto_a
    cmp-long v5, v16, v0

    if-gez v5, :cond_20

    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v5

    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v6

    if-eqz v5, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v7, v4, Li/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    iget-object v6, v4, Li/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-long v16, v16, v14

    goto :goto_a

    :cond_1f
    new-instance v0, Lg/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_1c
    iget-object v0, v0, LH5/n;->f:Ljava/lang/Object;

    check-cast v0, Lh/b;

    iget-object v3, v0, LL/b;->b:Ljava/lang/Object;

    check-cast v3, LH5/n;

    invoke-virtual {v0, v1}, LL/b;->b(I)J

    move-result-wide v0

    cmp-long v4, v0, v18

    if-nez v4, :cond_23

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-boolean v12, v0, Li/d;->c:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v4, Li/n;->d:Li/n;

    invoke-virtual {v4, v1}, Li/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0, v4}, Li/b;->a(Li/e;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v0, v1}, Li/b;->a(Li/e;)V

    goto :goto_c

    :cond_22
    new-instance v0, Lg/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v4, Li/b;

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {v4, v5}, Li/b;-><init>(I)V

    :goto_d
    cmp-long v5, v16, v0

    if-gez v5, :cond_25

    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v5}, Li/b;->a(Li/e;)V

    add-long v16, v16, v14

    goto :goto_d

    :cond_24
    new-instance v0, Lg/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v0, v4

    :goto_e
    return-object v0

    :pswitch_1d
    iget-object v0, v0, LH5/n;->e:Ljava/lang/Object;

    check-cast v0, Lh/b;

    iget-object v4, v0, LL/b;->b:Ljava/lang/Object;

    check-cast v4, LH5/n;

    invoke-virtual {v0, v1}, LL/b;->b(I)J

    move-result-wide v5

    cmp-long v1, v5, v18

    if-nez v1, :cond_29

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_f
    invoke-virtual {v4}, LH5/n;->c()Li/e;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v5, v1, Li/e;->a:Li/i;

    sget-object v6, Li/n;->d:Li/n;

    invoke-virtual {v6, v1}, Li/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v1, Li/q;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Li/q;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    sget-object v6, Li/i;->UNICODE_STRING:Li/i;

    if-ne v5, v6, :cond_27

    check-cast v1, Li/q;

    invoke-virtual {v1}, Li/q;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    :cond_27
    new-instance v0, Lg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lg/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Li/q;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, LL/b;->a(J)[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Li/q;-><init>(Ljava/lang/String;)V

    :goto_10
    return-object v1

    :pswitch_1e
    iget-object v0, v0, LH5/n;->d:Ljava/lang/Object;

    check-cast v0, Lh/b;

    iget-object v4, v0, LL/b;->b:Ljava/lang/Object;

    check-cast v4, LH5/n;

    invoke-virtual {v0, v1}, LL/b;->b(I)J

    move-result-wide v5

    cmp-long v1, v5, v18

    if-nez v1, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_2a
    :goto_11
    invoke-virtual {v4}, LH5/n;->c()Li/e;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v5, v1, Li/e;->a:Li/i;

    sget-object v6, Li/n;->d:Li/n;

    invoke-virtual {v6, v1}, Li/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v1, Li/c;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Li/c;-><init>([B)V

    goto :goto_12

    :cond_2b
    sget-object v6, Li/i;->BYTE_STRING:Li/i;

    if-ne v5, v6, :cond_2d

    check-cast v1, Li/c;

    iget-object v1, v1, Li/c;->d:[B

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    if-eqz v1, :cond_2a

    array-length v5, v1

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    :cond_2d
    new-instance v0, Lg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lg/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v1, Li/c;

    invoke-virtual {v0, v5, v6}, LL/b;->a(J)[B

    move-result-object v0

    invoke-direct {v1, v0}, Li/c;-><init>([B)V

    :goto_12
    return-object v1

    :pswitch_1f
    iget-object v0, v0, LH5/n;->c:Ljava/lang/Object;

    check-cast v0, Lh/c;

    new-instance v2, Li/k;

    sget-object v3, Lh/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, LL/b;->c(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Li/i;->NEGATIVE_INTEGER:Li/i;

    invoke-direct {v2, v1, v0}, Li/k;-><init>(Li/i;Ljava/math/BigInteger;)V

    return-object v2

    :pswitch_20
    iget-object v0, v0, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lh/b;

    new-instance v2, Li/k;

    invoke-virtual {v0, v1}, LL/b;->c(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Li/i;->UNSIGNED_INTEGER:Li/i;

    invoke-direct {v2, v1, v0}, Li/k;-><init>(Li/i;Ljava/math/BigInteger;)V

    return-object v2

    :catch_9
    move-exception v0

    new-instance v1, Lg/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
