.class public final Ln1/C;
.super Ln1/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}[-|.]?\\d{2}[-|.]?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->g:Ljava/util/regex/Pattern;

    const-string v0, "-+\\d{1,2}-?\\d{1,2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}T\\d{2}:\\d{2}:\\d{2}.\\d{3}Z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->i:Ljava/util/regex/Pattern;

    const-string v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->k:Ljava/util/regex/Pattern;

    const-string v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->l:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->m:Ljava/util/regex/Pattern;

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->n:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->o:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->p:Ljava/util/regex/Pattern;

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->q:Ljava/util/regex/Pattern;

    const-string v0, "[;,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->r:Ljava/util/regex/Pattern;

    const-string v0, "(?<=X-CUSTOM\\()(.*?)(?=\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->s:Ljava/util/regex/Pattern;

    const-string v0, "(?<=X-)(.*?)(?=$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/C;->t:Ljava/util/regex/Pattern;

    const-string v0, "(?<=\")(.*?)(?=\")"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ln1/C;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_3

    aget-object v7, v0, v4

    sget-object v8, Ln1/C;->m:Ljava/util/regex/Pattern;

    const/4 v9, 0x2

    invoke-virtual {v8, v7, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v6, :cond_2

    aget-object v8, v7, v2

    aget-object v7, v7, v6

    const-string v9, "ENCODING"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "QUOTED-PRINTABLE"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const-string v6, "CHARSET"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    const-string v6, "VALUE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    array-length v1, v0

    sub-int/2addr v1, v6

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    array-length p0, v0

    sub-int/2addr p0, v6

    aget-object p0, v0, p0

    invoke-static {p0, v3}, Ln1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_0

    invoke-static {v2, p1, v1}, Ln1/C;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Ln1/w;->f(C)I

    move-result v4

    invoke-static {v5}, Ln1/w;->f(C)I

    move-result v5

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, p1, v1}, Ln1/C;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ln1/C;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln1/C;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln1/C;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(?:^|\n)"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    if-lez v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ln1/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "X-SAMSUNGADR"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "(?:^|\n)ADR(?:;([^:]*))?:"

    invoke-static {v10, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v10, 0x3d

    if-eqz v7, :cond_b

    sget-object v12, Ln1/C;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v12, v7

    if-lez v12, :cond_7

    aget-object v12, v7, v5

    if-eqz v12, :cond_7

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "TYPE"

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_6

    sget-object v13, Ln1/C;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Ln1/C;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ln1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ln1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_2
    iput-object v12, v9, Ln1/e;->a:Ljava/lang/String;

    :cond_7
    array-length v12, v7

    move v13, v5

    move v14, v13

    const/4 v15, 0x0

    :goto_3
    move/from16 v16, v5

    if-ge v13, v12, :cond_c

    aget-object v5, v7, v13

    sget-object v11, Ln1/C;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v11, v5

    if-le v11, v3, :cond_a

    aget-object v11, v5, v16

    aget-object v5, v5, v3

    const-string v8, "ENCODING"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "QUOTED-PRINTABLE"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const-string v8, "CHARSET"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v15, v5

    goto :goto_4

    :cond_9
    const-string v5, "VALUE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    move/from16 v16, v5

    move/from16 v14, v16

    const/4 v15, 0x0

    :cond_c
    move v5, v6

    :goto_5
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_e

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x20

    if-eq v8, v11, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_e

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_e
    if-eqz v14, :cond_11

    if-lt v5, v3, :cond_f

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_10

    :cond_f
    const/4 v7, 0x2

    goto :goto_6

    :cond_10
    const/4 v7, 0x2

    goto :goto_7

    :goto_6
    if-lt v5, v7, :cond_11

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    if-gez v5, :cond_12

    move v6, v4

    goto/16 :goto_e

    :cond_12
    if-le v5, v6, :cond_1a

    if-lt v5, v3, :cond_13

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_14

    invoke-static {v6, v15}, Ln1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    sget-object v7, Ln1/C;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move/from16 v8, v16

    move v10, v8

    :goto_8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "$1"

    sget-object v13, Ln1/C;->l:Ljava/util/regex/Pattern;

    const-string v14, "\n"

    sget-object v15, Ln1/C;->k:Ljava/util/regex/Pattern;

    const-string v3, ""

    sget-object v0, Ln1/C;->j:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_16

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    sub-int v17, v11, v8

    if-gtz v17, :cond_15

    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    packed-switch v10, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iput-object v0, v9, Ln1/e;->h:Ljava/lang/String;

    goto :goto_a

    :pswitch_1
    iput-object v0, v9, Ln1/e;->g:Ljava/lang/String;

    goto :goto_a

    :pswitch_2
    iput-object v0, v9, Ln1/e;->f:Ljava/lang/String;

    goto :goto_a

    :pswitch_3
    iput-object v0, v9, Ln1/e;->e:Ljava/lang/String;

    goto :goto_a

    :pswitch_4
    iput-object v0, v9, Ln1/e;->d:Ljava/lang/String;

    goto :goto_a

    :pswitch_5
    iput-object v0, v9, Ln1/e;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_6
    iput-object v0, v9, Ln1/e;->b:Ljava/lang/String;

    :goto_a
    add-int/lit8 v8, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-nez v7, :cond_17

    const/4 v11, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    if-eqz v11, :cond_18

    packed-switch v10, :pswitch_data_1

    goto :goto_c

    :pswitch_7
    iput-object v11, v9, Ln1/e;->h:Ljava/lang/String;

    goto :goto_c

    :pswitch_8
    iput-object v11, v9, Ln1/e;->g:Ljava/lang/String;

    goto :goto_c

    :pswitch_9
    iput-object v11, v9, Ln1/e;->f:Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    iput-object v11, v9, Ln1/e;->e:Ljava/lang/String;

    goto :goto_c

    :pswitch_b
    iput-object v11, v9, Ln1/e;->d:Ljava/lang/String;

    goto :goto_c

    :pswitch_c
    iput-object v11, v9, Ln1/e;->c:Ljava/lang/String;

    goto :goto_c

    :pswitch_d
    iput-object v11, v9, Ln1/e;->b:Ljava/lang/String;

    :cond_18
    :goto_c
    iget-object v0, v9, Ln1/e;->a:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->b:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->d:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->e:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->f:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->g:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Ln1/e;->h:Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_e
    move-object/from16 v0, p0

    move/from16 v5, v16

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1b
    :goto_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(?:^|\n)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v10, Ln1/C;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move v11, v3

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v2, v6, v11

    if-nez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v3

    sget-object v3, Ln1/C;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v9, :cond_5

    aget-object v3, v2, v16

    aget-object v2, v2, v9

    const-string v8, "ENCODING"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "QUOTED-PRINTABLE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v13, v9

    goto :goto_2

    :cond_3
    const-string v8, "CHARSET"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v14, v2

    goto :goto_2

    :cond_4
    const-string v8, "VALUE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v15, v2

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    move/from16 v16, v3

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    move/from16 v13, v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    move v2, v4

    :goto_4
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    if-eq v6, v8, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-ne v3, v6, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_c

    const/16 v3, 0x3d

    if-lt v2, v9, :cond_a

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_b

    :cond_a
    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    goto :goto_6

    :goto_5
    if-lt v2, v6, :cond_c

    add-int/lit8 v8, v2, -0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_c

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-gez v2, :cond_d

    move v2, v1

    move/from16 v4, v16

    goto/16 :goto_a

    :cond_d
    if-le v2, v4, :cond_16

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_e
    if-lt v2, v9, :cond_f

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0xd

    if-ne v3, v6, :cond_f

    add-int/lit8 v2, v2, -0x1

    :cond_f
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_10
    sget-object v4, Ln1/C;->o:Ljava/util/regex/Pattern;

    const-string v6, "\n"

    if-eqz v13, :cond_11

    invoke-static {v3, v14}, Ln1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_12
    sget-object v4, Ln1/C;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln1/C;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln1/C;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "$1"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_7
    const-string v4, "uri"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    if-nez v12, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move/from16 v4, v16

    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    move/from16 v4, v16

    goto :goto_8

    :goto_a
    move v3, v4

    move v4, v2

    goto/16 :goto_0

    :cond_17
    :goto_b
    return-object v5
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move-object v5, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "TYPE"

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_9

    sget-object v7, Ln1/C;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Ln1/C;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v7, "PREF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "pref"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "_"

    invoke-static {v5, v7, v6}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v5, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object p0, Ln1/w;->e:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Ln1/w;->e:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 51

    invoke-static/range {p1 .. p1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln1/C;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_44

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Ln1/C;->p:Ljava/util/regex/Pattern;

    const-string v11, "VALUE"

    const-string v12, "CHARSET"

    const-string v13, "QUOTED-PRINTABLE"

    const-string v14, "ENCODING"

    sget-object v15, Ln1/C;->m:Ljava/util/regex/Pattern;

    const/16 p0, 0x0

    sget-object v3, Ln1/C;->j:Ljava/util/regex/Pattern;

    const-string v7, ""

    sget-object v8, Ln1/C;->k:Ljava/util/regex/Pattern;

    const-string v9, "\n"

    sget-object v10, Ln1/C;->l:Ljava/util/regex/Pattern;

    const-string v2, "$1"

    move-object/from16 v20, v5

    sget-object v5, Ln1/C;->n:Ljava/util/regex/Pattern;

    move-object/from16 v21, v2

    if-ge v4, v1, :cond_3

    const-string v2, "(?:^|\n)N(?:;([^:]*))?:"

    move/from16 v24, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v1, v21

    goto/16 :goto_11

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln1/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move-object/from16 v27, p0

    move-object/from16 v28, v27

    move-object/from16 v25, v1

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_1
    if-ge v1, v5, :cond_9

    move/from16 v29, v1

    aget-object v1, v25, v29

    if-nez v27, :cond_5

    move/from16 v30, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v31, v2

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v31, v2

    move/from16 v30, v5

    const/4 v2, 0x1

    move-object/from16 v5, v27

    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v15, v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-le v2, v1, :cond_8

    const/16 v19, 0x0

    aget-object v2, v27, v19

    move/from16 v23, v1

    aget-object v1, v27, v23

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    const/16 v26, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_7

    move-object/from16 v28, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_8
    :goto_3
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v27, v5

    move/from16 v5, v30

    move-object/from16 v2, v31

    goto :goto_1

    :cond_9
    move-object/from16 v1, v28

    :goto_4
    move-object/from16 v31, v2

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    const/16 v26, 0x0

    goto :goto_4

    :goto_5
    move v2, v4

    :goto_6
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v23, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_c

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x9

    if-ne v5, v11, :cond_c

    :cond_b
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_c
    if-eqz v26, :cond_f

    const/4 v5, 0x1

    if-lt v2, v5, :cond_d

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3d

    if-eq v5, v11, :cond_e

    :goto_7
    const/4 v5, 0x2

    goto :goto_8

    :cond_d
    const/16 v11, 0x3d

    goto :goto_7

    :goto_8
    if-lt v2, v5, :cond_f

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_f

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    if-gez v2, :cond_10

    move-object/from16 v5, v20

    move/from16 v4, v24

    goto/16 :goto_10

    :cond_10
    if-le v2, v4, :cond_23

    if-nez v20, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    move-object/from16 v5, v20

    :goto_9
    if-lt v2, v11, :cond_12

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    :cond_12
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v26, :cond_13

    invoke-static {v4, v1}, Ln1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    sub-int v14, v12, v6

    if-gtz v14, :cond_14

    move-object/from16 v6, p0

    move-object/from16 v14, v21

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v14, v21

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    if-eqz v11, :cond_19

    const/4 v15, 0x1

    if-eq v11, v15, :cond_18

    const/4 v15, 0x2

    if-eq v11, v15, :cond_17

    const/4 v15, 0x3

    if-eq v11, v15, :cond_16

    if-eq v11, v13, :cond_15

    move-object/from16 v15, v31

    goto :goto_c

    :cond_15
    move-object/from16 v15, v31

    iput-object v6, v15, Ln1/r;->e:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object/from16 v15, v31

    iput-object v6, v15, Ln1/r;->d:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object/from16 v15, v31

    iput-object v6, v15, Ln1/r;->c:Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object/from16 v15, v31

    iput-object v6, v15, Ln1/r;->b:Ljava/lang/String;

    goto :goto_c

    :cond_19
    move-object/from16 v15, v31

    iput-object v6, v15, Ln1/r;->a:Ljava/lang/String;

    :goto_c
    add-int/lit8 v6, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v14

    move-object/from16 v31, v15

    goto :goto_a

    :cond_1a
    move-object/from16 v14, v21

    move-object/from16 v15, v31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    if-nez v1, :cond_1b

    move-object/from16 v1, p0

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_21

    if-eqz v11, :cond_20

    const/4 v3, 0x1

    if-eq v11, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v11, v3, :cond_1e

    const/4 v3, 0x3

    if-eq v11, v3, :cond_1d

    if-eq v11, v13, :cond_1c

    goto :goto_e

    :cond_1c
    iput-object v1, v15, Ln1/r;->e:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    iput-object v1, v15, Ln1/r;->d:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    iput-object v1, v15, Ln1/r;->c:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    iput-object v1, v15, Ln1/r;->b:Ljava/lang/String;

    goto :goto_e

    :cond_20
    iput-object v1, v15, Ln1/r;->a:Ljava/lang/String;

    :cond_21
    :goto_e
    iget-object v1, v15, Ln1/r;->a:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->c:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->d:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->e:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->f:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->g:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v1, v15, Ln1/r;->h:Ljava/lang/String;

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    goto :goto_10

    :cond_23
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move-object/from16 v5, v20

    :goto_10
    move/from16 v1, v24

    goto/16 :goto_0

    :goto_11
    const-string v2, "FN"

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v1}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v20, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Ln1/r;

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v27, v10

    const/16 v10, 0x64

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v10, v1, Ln1/r;->d:Ljava/lang/String;

    invoke-static {v2, v10}, Ln1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v1, Ln1/r;->b:Ljava/lang/String;

    invoke-static {v2, v10}, Ln1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v1, Ln1/r;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Ln1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v1, Ln1/r;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Ln1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, Ln1/r;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Ln1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v10, v27

    goto :goto_12

    :cond_24
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    goto :goto_13

    :cond_25
    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v1, p0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v10, p0

    const/4 v4, 0x0

    :goto_14
    move-object/from16 v24, v1

    if-ge v4, v2, :cond_27

    const-string v1, "(?:^|\n)SOUND(?:;([^:]*))?:"

    move/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-lez v4, :cond_26

    add-int/lit8 v4, v4, -0x1

    :cond_26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v28, v5

    move-object/from16 v35, v10

    goto/16 :goto_28

    :cond_28
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln1/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2e

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v5

    array-length v5, v1

    move-object/from16 v31, p0

    move-object/from16 v32, v31

    move-object/from16 v29, v1

    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_15
    if-ge v1, v5, :cond_2d

    move/from16 v33, v1

    aget-object v1, v29, v33

    move/from16 v34, v5

    if-nez v31, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v35, v10

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_16

    :cond_29
    move-object/from16 v35, v10

    const/4 v10, 0x1

    move-object/from16 v5, v31

    :goto_16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {v15, v1, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    array-length v10, v1

    move-object/from16 v31, v1

    const/4 v1, 0x1

    if-le v10, v1, :cond_2c

    const/16 v19, 0x0

    aget-object v10, v31, v19

    move/from16 v23, v1

    aget-object v1, v31, v23

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_2a

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_2a

    const/16 v30, 0x1

    goto :goto_17

    :cond_2a
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_2b

    move-object/from16 v32, v1

    goto :goto_17

    :cond_2b
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2c
    :goto_17
    add-int/lit8 v1, v33, 0x1

    move-object/from16 v31, v5

    move/from16 v5, v34

    move-object/from16 v10, v35

    goto :goto_15

    :cond_2d
    move-object/from16 v1, v32

    :goto_18
    move-object/from16 v35, v10

    goto :goto_19

    :cond_2e
    move-object/from16 v28, v5

    move-object/from16 v1, p0

    const/16 v30, 0x0

    goto :goto_18

    :goto_19
    move v5, v4

    :goto_1a
    const/16 v10, 0xa

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v23, 0x1

    add-int/lit8 v10, v18, -0x1

    if-ge v5, v10, :cond_30

    add-int/lit8 v10, v5, 0x1

    move-object/from16 v18, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v31, v12

    const/16 v12, 0x20

    if-eq v11, v12, :cond_2f

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_31

    goto :goto_1b

    :cond_2f
    const/16 v11, 0x9

    :goto_1b
    add-int/lit8 v5, v5, 0x2

    :goto_1c
    move-object/from16 v11, v18

    move-object/from16 v12, v31

    goto :goto_1a

    :cond_30
    move-object/from16 v18, v11

    move-object/from16 v31, v12

    const/16 v11, 0x9

    const/16 v12, 0x20

    :cond_31
    if-eqz v30, :cond_35

    const/4 v10, 0x1

    if-lt v5, v10, :cond_32

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_33

    :goto_1d
    const/4 v10, 0x2

    goto :goto_1e

    :cond_32
    const/16 v11, 0x3d

    goto :goto_1d

    :goto_1e
    if-lt v5, v10, :cond_35

    add-int/lit8 v10, v5, -0x2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_35

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_34
    move-object/from16 v18, v11

    move-object/from16 v31, v12

    const/16 v12, 0x20

    :cond_35
    if-gez v5, :cond_36

    move-object/from16 v5, v21

    move/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v10, v35

    move-object/from16 v21, v6

    goto/16 :goto_27

    :cond_36
    if-le v5, v4, :cond_46

    if-nez v35, :cond_37

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1f

    :cond_37
    const/4 v11, 0x1

    move-object/from16 v10, v35

    :goto_1f
    if-lt v5, v11, :cond_38

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_39

    add-int/lit8 v5, v5, -0x1

    goto :goto_20

    :cond_38
    const/16 v12, 0xd

    :cond_39
    :goto_20
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v30, :cond_3a

    invoke-static {v4, v1}, Ln1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3a
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v30

    if-eqz v30, :cond_3f

    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int v32, v1, v11

    if-gtz v32, :cond_3b

    move-object/from16 v11, p0

    move/from16 v32, v1

    move-object/from16 v1, v27

    move/from16 v27, v5

    move-object/from16 v5, v21

    goto :goto_22

    :cond_3b
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v32, v1

    move-object/from16 v1, v27

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move/from16 v27, v5

    move-object/from16 v5, v21

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_22
    if-eqz v12, :cond_3e

    move-object/from16 v21, v6

    const/4 v6, 0x1

    if-eq v12, v6, :cond_3d

    const/4 v6, 0x2

    if-eq v12, v6, :cond_3c

    goto :goto_23

    :cond_3c
    iput-object v11, v2, Ln1/v;->c:Ljava/lang/String;

    goto :goto_23

    :cond_3d
    iput-object v11, v2, Ln1/v;->b:Ljava/lang/String;

    goto :goto_23

    :cond_3e
    move-object/from16 v21, v6

    iput-object v11, v2, Ln1/v;->a:Ljava/lang/String;

    :goto_23
    add-int/lit8 v11, v32, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move/from16 v5, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    goto :goto_21

    :cond_3f
    move-object/from16 v1, v27

    move/from16 v27, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v11

    if-nez v6, :cond_40

    move-object/from16 v4, p0

    goto :goto_24

    :cond_40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    if-eqz v4, :cond_44

    if-eqz v12, :cond_43

    const/4 v11, 0x1

    if-eq v12, v11, :cond_42

    const/4 v6, 0x2

    if-eq v12, v6, :cond_41

    goto :goto_25

    :cond_41
    iput-object v4, v2, Ln1/v;->c:Ljava/lang/String;

    goto :goto_25

    :cond_42
    iput-object v4, v2, Ln1/v;->b:Ljava/lang/String;

    goto :goto_25

    :cond_43
    iput-object v4, v2, Ln1/v;->a:Ljava/lang/String;

    :cond_44
    :goto_25
    iget-object v4, v2, Ln1/v;->a:Ljava/lang/String;

    if-nez v4, :cond_45

    iget-object v4, v2, Ln1/v;->b:Ljava/lang/String;

    if-nez v4, :cond_45

    iget-object v4, v2, Ln1/v;->c:Ljava/lang/String;

    if-nez v4, :cond_45

    goto :goto_26

    :cond_45
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/lit8 v2, v27, 0x1

    move v4, v2

    goto :goto_27

    :cond_46
    move v2, v5

    move-object/from16 v5, v21

    move-object/from16 v1, v27

    move-object/from16 v21, v6

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move-object/from16 v10, v35

    :goto_27
    move-object/from16 v27, v1

    move-object/from16 v11, v18

    move-object/from16 v6, v21

    move-object/from16 v1, v24

    move/from16 v2, v26

    move-object/from16 v12, v31

    move-object/from16 v21, v5

    move-object/from16 v5, v28

    goto/16 :goto_14

    :goto_28
    if-nez v20, :cond_47

    if-nez v35, :cond_47

    move-object/from16 v5, p0

    goto/16 :goto_2c

    :cond_47
    if-eqz v20, :cond_48

    if-nez v35, :cond_48

    move-object/from16 v5, v20

    goto/16 :goto_2c

    :cond_48
    if-eqz v20, :cond_4a

    if-eqz v35, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_29

    :cond_49
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    :goto_29
    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_4a

    move-object/from16 v3, v20

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/r;

    move-object/from16 v10, v35

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/v;

    iget-object v6, v5, Ln1/v;->a:Ljava/lang/String;

    iput-object v6, v4, Ln1/r;->f:Ljava/lang/String;

    iget-object v6, v5, Ln1/v;->b:Ljava/lang/String;

    iput-object v6, v4, Ln1/r;->g:Ljava/lang/String;

    iget-object v5, v5, Ln1/v;->c:Ljava/lang/String;

    iput-object v5, v4, Ln1/r;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4a
    move-object/from16 v3, v20

    move-object/from16 v10, v35

    if-nez v3, :cond_4b

    if-eqz v10, :cond_4b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_4c

    new-instance v3, Ln1/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/v;

    iget-object v6, v4, Ln1/v;->a:Ljava/lang/String;

    iput-object v6, v3, Ln1/r;->f:Ljava/lang/String;

    iget-object v6, v4, Ln1/v;->b:Ljava/lang/String;

    iput-object v6, v3, Ln1/r;->g:Ljava/lang/String;

    iget-object v4, v4, Ln1/v;->c:Ljava/lang/String;

    iput-object v4, v3, Ln1/r;->h:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_4b
    move-object v5, v3

    :cond_4c
    :goto_2c
    const-string v1, "SOUND"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const-string v3, "NICKNAME"

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4d

    move-object/from16 v33, p0

    goto :goto_2d

    :cond_4d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v6, Ln1/C;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_2d
    const-string v3, "TEL"

    invoke-static {v3, v0, v2, v4}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ln1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    const/4 v4, 0x0

    :goto_2e
    array-length v6, v2

    if-ge v4, v6, :cond_4f

    aget-object v6, v2, v4

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    aget-object v6, v2, v4

    const-string v7, "[pP]"

    const-string v8, ","

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v7, "[wW]"

    const-string v8, ";"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4f
    const-string v4, "EMAIL"

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v0, v11, v6}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "NOTE"

    invoke-static {v7, v0, v6, v6}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    const-string v8, "ADR"

    invoke-static {v8, v0, v11, v11}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "ORG"

    invoke-static {v10, v0, v11, v11}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v10

    const-string v12, "BDAY"

    invoke-static {v12, v0, v11, v6}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v12

    const-string v13, "ANNIVERSARY"

    invoke-static {v13, v0, v11, v6}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "X-SAMSUNGADR"

    invoke-static {v14, v0}, Ln1/C;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v11, :cond_50

    invoke-static {v8, v0}, Ln1/C;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_50
    const-string v8, "X-BDAY-SOLATYPE"

    invoke-static {v8, v0, v11, v6}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    const-string v15, "X-BDAY-SOLADATE"

    invoke-static {v15, v0, v11, v6}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    if-eqz v12, :cond_51

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Ln1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_51

    move-object/from16 v12, p0

    :cond_51
    if-eqz v12, :cond_52

    new-instance v11, Ln1/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    iput-object v6, v11, Ln1/f;->c:Ljava/lang/String;

    goto :goto_2f

    :cond_52
    move-object/from16 v11, p0

    :goto_2f
    if-eqz v11, :cond_53

    if-eqz v8, :cond_53

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_53

    if-eqz v15, :cond_53

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Ln1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v11, LL/b;->a:Ljava/lang/Object;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v11, LL/b;->b:Ljava/lang/Object;

    :cond_53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_55

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_54

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_54

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Ln1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_54

    move-object/from16 p1, v1

    new-instance v1, Ln1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v1, Ln1/m;->c:Ljava/lang/String;

    sget-object v13, Ln1/l;->ANNIVERSARY:Ln1/l;

    iput-object v13, v1, Ln1/m;->e:Ln1/l;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    move-object/from16 p1, v1

    :goto_31
    move-object/from16 v1, p1

    goto :goto_30

    :cond_55
    move-object/from16 p1, v1

    const-string v1, "TITLE"

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v0, v15, v8}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const-string v13, "URL"

    invoke-static {v13, v0, v15, v8}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v16, v1

    const-string v1, "IMPP"

    invoke-static {v1, v0, v15, v8}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v1, "GEO"

    invoke-static {v1, v0, v15, v8}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_56

    move-object/from16 v1, p0

    goto :goto_32

    :cond_56
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v8, Ln1/C;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    :goto_32
    if-eqz v1, :cond_57

    array-length v8, v1

    const/4 v15, 0x2

    if-eq v8, v15, :cond_57

    move-object/from16 v48, p0

    goto :goto_33

    :cond_57
    move-object/from16 v48, v1

    :goto_33
    const-string v1, "X-ANDROID-CUSTOM"

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v0, v15, v8}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_61

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_61

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v15, v28

    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    move/from16 v19, v8

    array-length v8, v1

    move-object/from16 v18, v0

    const/4 v0, 0x3

    if-lt v8, v0, :cond_5f

    const-string v0, "vnd.android.cursor.item/contact_event"

    aget-object v8, v1, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v23, 0x1

    aget-object v0, v1, v23

    invoke-static {v0}, Ln1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v22, 0x2

    aget-object v0, v1, v22

    if-eqz v0, :cond_5d

    new-instance v8, Ln1/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v2

    aget-object v2, v1, v23

    iput-object v2, v8, Ln1/m;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    sget-object v0, Ln1/l;->ANNIVERSARY:Ln1/l;

    iput-object v0, v8, Ln1/m;->e:Ln1/l;

    goto :goto_35

    :cond_58
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v0, Ln1/l;->OTHER:Ln1/l;

    iput-object v0, v8, Ln1/m;->e:Ln1/l;

    goto :goto_35

    :cond_59
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Ln1/l;->CUSTOM:Ln1/l;

    iput-object v0, v8, Ln1/m;->e:Ln1/l;

    goto :goto_35

    :cond_5a
    sget-object v0, Ln1/l;->OTHER:Ln1/l;

    iput-object v0, v8, Ln1/m;->e:Ln1/l;

    :goto_35
    array-length v0, v1

    const/4 v2, 0x3

    if-le v0, v2, :cond_5b

    aget-object v0, v1, v2

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    aget-object v0, v1, v2

    iput-object v0, v8, Ln1/m;->d:Ljava/lang/String;

    :cond_5b
    array-length v0, v1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5c

    const/16 v0, 0xf

    aget-object v0, v1, v0

    if-eqz v0, :cond_5c

    const/16 v2, 0xe

    aget-object v1, v1, v2

    if-eqz v1, :cond_5c

    iput-object v0, v8, LL/b;->a:Ljava/lang/Object;

    iput-object v1, v8, LL/b;->b:Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5d
    move-object/from16 v35, v2

    goto :goto_38

    :cond_5e
    move-object/from16 v35, v2

    const/16 v22, 0x2

    goto :goto_38

    :cond_5f
    :goto_36
    move-object/from16 v35, v2

    :goto_37
    const/16 v22, 0x2

    const/16 v23, 0x1

    goto :goto_38

    :cond_60
    move-object/from16 v18, v0

    goto :goto_36

    :cond_61
    move-object/from16 v18, v0

    move-object/from16 v35, v2

    move-object/from16 v15, v28

    goto :goto_37

    :goto_38
    move-object/from16 v28, v15

    move-object/from16 v0, v18

    move-object/from16 v2, v35

    goto/16 :goto_34

    :cond_62
    move-object/from16 v35, v2

    const/16 v23, 0x1

    new-instance v29, Ln1/d;

    invoke-static/range {v25 .. v25}, Ln1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v30

    if-eqz v5, :cond_64

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_39

    :cond_63
    const/4 v8, 0x0

    new-array v0, v8, [Ln1/r;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/r;

    move-object/from16 v31, v0

    goto :goto_3a

    :cond_64
    :goto_39
    move-object/from16 v31, p0

    :goto_3a
    invoke-static/range {v24 .. v24}, Ln1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v32

    invoke-static/range {p1 .. p1}, Ln1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v3}, Ln1/C;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v36

    invoke-static {v4}, Ln1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v37

    invoke-static {v4}, Ln1/C;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v17 .. v17}, Ln1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v7}, Ln1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v40

    invoke-static {v9}, Ln1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v41

    if-eqz v9, :cond_6d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_3f

    :cond_65
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    move/from16 v3, v23

    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_68

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_66

    goto :goto_3d

    :cond_66
    const-string v8, "TYPE"

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_68
    const/16 v5, 0x3d

    move-object/from16 v4, p0

    :goto_3d
    if-eqz v4, :cond_6a

    sget-object v2, Ln1/C;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v3, Ln1/C;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_69
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6a
    :goto_3e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6b
    const/16 v5, 0x3d

    goto :goto_3b

    :cond_6c
    sget-object v1, Ln1/w;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v42, v0

    goto :goto_40

    :cond_6d
    :goto_3f
    move-object/from16 v42, p0

    :goto_40
    invoke-static {v10}, Ln1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v12}, Ln1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v16 .. v16}, Ln1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v46

    invoke-static {v13}, Ln1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v47

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object/from16 v49, p0

    const/4 v8, 0x0

    goto :goto_41

    :cond_6e
    const/4 v8, 0x0

    new-array v0, v8, [Ln1/e;

    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/e;

    move-object/from16 v49, v0

    :goto_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v50, p0

    :goto_42
    move-object/from16 v45, v11

    goto :goto_43

    :cond_6f
    new-array v0, v8, [Ln1/m;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ln1/m;

    move-object/from16 v50, v3

    goto :goto_42

    :goto_43
    invoke-direct/range {v29 .. v50}, Ln1/d;-><init>([Ljava/lang/String;[Ln1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ln1/e;[Ln1/m;)V

    return-object v29

    :goto_44
    return-object p0
.end method
