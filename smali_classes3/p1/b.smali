.class public final Lp1/b;
.super Ln1/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://m.dana.id/"

    const-string v1, "https://qr.dana.id/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp1/b;->f:[Ljava/lang/String;

    const-string v0, "^[A-Za-z0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp1/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp1/b;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp1/b;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    add-int v4, v1, v3

    if-le v4, v0, :cond_3

    const-string v3, "63"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    :cond_5
    :goto_0
    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/util/HashMap;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "281005"

    if-nez v2, :cond_3

    const-string v2, "upi://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Paytmqr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->UPI_PAYTM:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_2
    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->UPI:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_3
    const-string v2, "0002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "52"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "53"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "58"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "59"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "60"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "63"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_8

    :try_start_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lp1/b;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lp1/b;->h(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v14, v12, 0x2

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/b;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v12, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lp1/b;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v14, v16, 0x4

    add-int v15, v14, v12

    if-le v15, v11, :cond_7

    const/16 v12, 0x3f

    if-eq v13, v12, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v12, v11, -0x1

    sub-int/2addr v12, v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4, v14, v12}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v12, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    :goto_1
    invoke-static {v10}, Lp1/b;->j(Ljava/util/HashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "[\\x0A\\x0D\\x20-\\x7E]"

    const-string v10, ""

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v4, v10, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "00"

    invoke-static {v10, v1, v11, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "26"

    invoke-static {v10, v11, v12, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "27"

    invoke-static {v10, v11, v12, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v2, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v5, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v6, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v7, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v8, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v9, v4}, Lp1/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Lp1/b;->j(Ljava/util/HashMap;)Z

    move-result v4

    :cond_b
    if-eqz v4, :cond_10

    const-string v2, "A000000524"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->EMVCo_BHARAT:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_d
    const-string v2, "5802ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->EMVCo_IND:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0014br.gov.bcb.pix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->EMVCo_PIX:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_f
    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->EMVCo_OTHER:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lp1/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->PAYTM:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_11
    const/4 v4, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v4, v2, :cond_13

    sget-object v2, Lp1/b;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lp1/a;

    sget-object v2, Lp1/d;->DANA:Lp1/d;

    invoke-direct {v1, v0, v2}, Lp1/a;-><init>(Lg0/h;Lp1/d;)V

    return-object v1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
