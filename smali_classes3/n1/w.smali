.class public abstract Ln1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:[Ln1/w;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Ln1/c;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ln1/c;-><init>(I)V

    new-instance v2, Ln1/c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ln1/c;-><init>(I)V

    new-instance v3, Ln1/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ln1/b;

    invoke-direct {v4, v0}, Ln1/b;-><init>(I)V

    new-instance v5, Ln1/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ln1/c;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ln1/c;-><init>(I)V

    new-instance v7, Ln1/b;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Ln1/b;-><init>(I)V

    new-instance v8, Lp1/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ln1/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ln1/b;

    const/16 v0, 0x9

    invoke-direct {v10, v0}, Ln1/b;-><init>(I)V

    new-instance v11, Ln1/b;

    const/16 v0, 0xa

    invoke-direct {v11, v0}, Ln1/b;-><init>(I)V

    new-instance v12, Ln1/b;

    const/4 v0, 0x7

    invoke-direct {v12, v0}, Ln1/b;-><init>(I)V

    new-instance v13, Ln1/b;

    const/16 v0, 0x8

    invoke-direct {v13, v0}, Ln1/b;-><init>(I)V

    new-instance v14, Ln1/p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ln1/b;

    const/16 v0, 0xc

    invoke-direct {v15, v0}, Ln1/b;-><init>(I)V

    new-instance v0, Ln1/b;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/b;-><init>(I)V

    new-instance v17, Ln1/B;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lo1/b;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Ln1/A;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln1/b;

    move-object/from16 v20, v0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ln1/b;-><init>(I)V

    new-instance v0, Ln1/b;

    move-object/from16 v21, v1

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln1/b;-><init>(I)V

    new-instance v1, Ln1/b;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ln1/b;-><init>(I)V

    new-instance v23, Ln1/E;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/b;

    move-object/from16 v24, v1

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln1/b;-><init>(I)V

    new-instance v1, Ln1/b;

    move-object/from16 v25, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ln1/b;-><init>(I)V

    move-object/from16 v26, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    filled-new-array/range {v1 .. v25}, [Ln1/w;

    move-result-object v0

    sput-object v0, Ln1/w;->a:[Ln1/w;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/w;->b:Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/w;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/w;->d:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ln1/w;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lg0/h;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "\ufeff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    move-object/from16 v6, p0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x1

    move v9, v4

    move-object v8, v5

    move v5, v7

    :goto_1
    if-eqz v9, :cond_c

    move/from16 v10, p2

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    move v9, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v5, -0x1

    move v12, v3

    :goto_3
    const/16 v13, 0x5c

    if-ltz v11, :cond_3

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_3
    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_5
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_6

    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v12, -0x1

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    invoke-virtual {v14, v15, v3, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v15, v3

    :goto_4
    if-ge v11, v12, :cond_9

    const/16 v16, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v15, :cond_8

    if-eq v2, v13, :cond_7

    goto :goto_5

    :cond_7
    move v15, v4

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-eqz p3, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    move/from16 v10, p2

    move v4, v5

    move-object v5, v8

    goto/16 :goto_0

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Ln1/w;->e:[Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_e
    :goto_9
    return-object v16
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static f(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ln1/w;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    sget-object v6, Ln1/w;->d:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v7, :cond_1

    aget-object v6, v5, v3

    aget-object v5, v5, v2

    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract e(Lg0/h;)Ln1/s;
.end method
