.class public final Ln1/b;
.super Ln1/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v0}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    aget-object v5, v5, v6

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    sget-object p0, Ln1/w;->e:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ln1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ln1/b;->f:I

    const-string v2, "00"

    const-string v3, "FIDO:"

    const-string v4, "fido:"

    const/16 v5, 0x8

    const/16 v6, 0x3a

    const/16 v7, 0x3f

    const/16 v8, 0x3b

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "I:"

    const-string v3, "H:"

    if-eqz v1, :cond_9

    sget-object v26, Ln1/H;->WIFI:Ln1/H;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "S:"

    invoke-static {v4, v1, v8, v11}, Ln1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "P:"

    invoke-static {v4, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v23, v10

    goto :goto_0

    :cond_1
    aget-object v4, v4, v11

    move-object/from16 v23, v4

    :goto_0
    const-string v4, "T:"

    invoke-static {v4, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v10

    goto :goto_1

    :cond_2
    aget-object v4, v4, v11

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "nopass"

    :cond_3
    move-object/from16 v21, v4

    invoke-static {v3, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    aget-object v10, v4, v11

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    aget-object v2, v2, v11

    :goto_3
    const-string v2, "A:"

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    aget-object v2, v2, v11

    :goto_4
    const-string v2, "E:"

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    aget-object v2, v2, v11

    :goto_5
    invoke-static {v3, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    aget-object v1, v1, v11

    :goto_6
    new-instance v20, Ln1/G;

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v26}, Ln1/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ln1/H;)V

    :goto_7
    move-object/from16 v10, v20

    goto/16 :goto_e

    :cond_9
    const-string v1, "DPP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "C:"

    invoke-static {v4, v1, v8, v11}, Ln1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v23, v10

    goto :goto_8

    :cond_a
    aget-object v2, v2, v11

    move-object/from16 v23, v2

    :goto_8
    const-string v2, "M:"

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v22, v10

    goto :goto_9

    :cond_b
    aget-object v2, v2, v11

    move-object/from16 v22, v2

    :goto_9
    const-string v2, "K:"

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v24, v10

    goto :goto_a

    :cond_c
    aget-object v2, v2, v11

    move-object/from16 v24, v2

    :goto_a
    if-eqz v24, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    const-string v2, "V:"

    invoke-static {v2, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v25, v10

    goto :goto_b

    :cond_e
    aget-object v2, v2, v11

    move-object/from16 v25, v2

    :goto_b
    invoke-static {v3, v1, v8, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_c
    move-object/from16 v26, v10

    goto :goto_d

    :cond_f
    aget-object v10, v1, v11

    goto :goto_c

    :goto_d
    new-instance v20, Ln1/F;

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v27}, Ln1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_e
    return-object v10

    :pswitch_0
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_11

    goto/16 :goto_13

    :cond_11
    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_12

    goto/16 :goto_13

    :cond_12
    const-string v1, "DTEND"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAILTO:"

    const-string v3, "mailto:"

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object/from16 v22, v1

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0, v15, v11}, Ln1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    move v6, v11

    :goto_f
    if-ge v6, v4, :cond_17

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    :goto_10
    move-object v5, v10

    :cond_17
    if-eqz v5, :cond_1a

    move v1, v11

    :goto_11
    array-length v4, v5

    if-ge v1, v4, :cond_1a

    aget-object v4, v5, v1

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_19
    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1a
    const-string v1, "DESCRIPTION"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "GEO"

    invoke-static {v1, v0}, Ln1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1c

    goto :goto_13

    :cond_1c
    :try_start_0
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    :try_start_1
    new-instance v16, Ln1/h;

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Ln1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, v16

    :catch_0
    :goto_13
    return-object v10

    :pswitch_1
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TEL:"

    if-nez v2, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1e
    move-object v1, v0

    :goto_14
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1f

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1f
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v10, Ln1/y;

    invoke-direct {v10, v0, v1}, Ln1/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-object v10

    :pswitch_2
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smtp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "SMTP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_22

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_21

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_17
    move-object v6, v10

    goto :goto_18

    :cond_21
    move-object v5, v2

    goto :goto_17

    :cond_22
    move-object v5, v10

    move-object v6, v5

    :goto_18
    new-instance v1, Ln1/i;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ln1/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    :goto_19
    return-object v10

    :pswitch_3
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "MMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_24

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_24
    new-instance v1, Ln1/x;

    invoke-direct {v1, v0, v10}, Ln1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    :goto_1a
    return-object v10

    :pswitch_4
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "SMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "mms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "MMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1f

    :cond_25
    invoke-static {v0}, Ln1/w;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "subject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v11, v15

    goto :goto_1b

    :cond_26
    move-object v1, v10

    :goto_1b
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_28

    if-nez v11, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_28
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, -0x1

    :goto_1e
    add-int/lit8 v4, v12, 0x1

    const/16 v5, 0x2c

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-le v5, v12, :cond_29

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ln1/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move v12, v5

    goto :goto_1e

    :cond_29
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ln1/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Ln1/x;

    sget-object v4, Ln1/w;->e:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v10, v1}, Ln1/x;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :goto_1f
    return-object v10

    :pswitch_5
    iget-object v0, v1, Lg0/h;->c:Ljava/lang/Object;

    check-cast v0, Lm1/a;

    sget-object v2, Lm1/a;->UPC_A:Lm1/a;

    if-eq v0, v2, :cond_2a

    sget-object v2, Lm1/a;->UPC_E:Lm1/a;

    if-eq v0, v2, :cond_2a

    sget-object v2, Lm1/a;->EAN_8:Lm1/a;

    if-eq v0, v2, :cond_2a

    sget-object v2, Lm1/a;->EAN_13:Lm1/a;

    if-eq v0, v2, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2c

    sget-object v2, Ln1/w;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lm1/a;->UPC_E:Lm1/a;

    if-ne v0, v2, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_2b

    new-array v0, v14, [C

    invoke-virtual {v1, v15, v13, v0, v11}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    aget-char v3, v0, v9

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2, v0, v11, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_6
    invoke-virtual {v2, v0, v11, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_7
    const/4 v3, 0x3

    invoke-virtual {v2, v0, v11, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_8
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v11, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_2b

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    :cond_2b
    new-instance v10, Ln1/q;

    invoke-direct {v10, v1, v15}, Ln1/q;-><init>(Ljava/lang/String;I)V

    :cond_2c
    :goto_21
    return-object v10

    :pswitch_9
    iget-object v0, v1, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "^[-\\+]?[\\d]*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_2a

    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v11

    move v6, v5

    :goto_22
    if-ge v5, v4, :cond_34

    add-int/lit8 v7, v5, 0x11

    if-le v7, v4, :cond_2f

    move v8, v4

    move v6, v15

    goto :goto_23

    :cond_2f
    move v8, v7

    :goto_23
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "%x"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v17, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-ne v8, v15, :cond_30

    const-string v8, "0"

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_30
    if-nez v6, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v13, 0xc

    if-ne v8, v13, :cond_32

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_31
    const/16 v13, 0xc

    :cond_32
    :goto_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v17, 0x2

    add-int/lit8 v8, v8, -0x2

    move v14, v8

    :goto_25
    const/4 v8, -0x1

    if-le v14, v8, :cond_33

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v3, v5, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, -0x2

    goto :goto_25

    :cond_33
    move v5, v7

    goto :goto_22

    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-array v3, v2, [B

    move v4, v11

    :goto_26
    if-ge v4, v2, :cond_35

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, v1, v5

    const-string v7, "0123456789ABCDEF"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    int-to-byte v6, v6

    shl-int/2addr v6, v12

    add-int/2addr v5, v15

    aget-char v5, v1, v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, LH5/n;

    invoke-direct {v3, v2}, LH5/n;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_27
    invoke-virtual {v3}, LH5/n;->c()Li/e;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e;

    iget-object v3, v2, Li/e;->a:Li/i;

    sget-object v4, Li/i;->MAP:Li/i;

    if-ne v3, v4, :cond_39

    check-cast v2, Li/j;

    iget-object v3, v2, Li/j;->e:Ljava/util/LinkedList;

    :goto_28
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v11, v4, :cond_39

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/e;

    iget-object v5, v2, Li/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/e;

    iget-object v5, v4, Li/e;->a:Li/i;

    sget-object v6, Li/i;->BYTE_STRING:Li/i;

    if-ne v5, v6, :cond_37

    check-cast v4, Li/c;

    iget-object v4, v4, Li/c;->d:[B

    if-nez v4, :cond_36

    move-object v4, v10

    :cond_36
    invoke-static {v4}, Ln1/b;->i([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lg/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_27

    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "CborException"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ga"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "mc"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "dcp"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_2a

    :cond_3b
    new-instance v10, Ln1/u;

    invoke-direct {v10, v0, v1}, Ln1/u;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2a
    return-object v10

    :pswitch_a
    iget-object v0, v1, Lg0/h;->c:Ljava/lang/Object;

    check-cast v0, Lm1/a;

    sget-object v2, Lm1/a;->EAN_13:Lm1/a;

    if-eq v0, v2, :cond_3c

    goto :goto_2b

    :cond_3c
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3d

    goto :goto_2b

    :cond_3d
    const-string v1, "978"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_2b

    :cond_3e
    new-instance v10, Ln1/q;

    invoke-direct {v10, v0, v11}, Ln1/q;-><init>(Ljava/lang/String;I)V

    :goto_2b
    return-object v10

    :pswitch_b
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_2c

    :cond_3f
    new-instance v1, Ln1/z;

    invoke-direct {v1, v0, v10}, Ln1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    :goto_2c
    return-object v10

    :pswitch_c
    const/16 v19, 0xc

    iget-object v0, v1, Lg0/h;->c:Ljava/lang/Object;

    check-cast v0, Lm1/a;

    sget-object v3, Lm1/a;->RSS_EXPANDED:Lm1/a;

    if-eq v0, v3, :cond_40

    goto/16 :goto_35

    :cond_40
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v10

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move v3, v11

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_69

    invoke-static {v3, v0}, Ln1/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    goto/16 :goto_35

    :cond_41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v17, 0x2

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move v8, v11

    :goto_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_44

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x28

    if-ne v5, v9, :cond_43

    invoke-static {v8, v7}, Ln1/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    goto :goto_30

    :cond_42
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x5

    goto :goto_2e

    :cond_44
    :goto_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_31
    const/4 v6, -0x1

    goto/16 :goto_32

    :sswitch_0
    const-string v6, "3933"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_31

    :cond_45
    const/16 v6, 0x22

    goto/16 :goto_32

    :sswitch_1
    const-string v6, "3932"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_31

    :cond_46
    const/16 v6, 0x21

    goto/16 :goto_32

    :sswitch_2
    const-string v6, "3931"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_31

    :cond_47
    const/16 v6, 0x20

    goto/16 :goto_32

    :sswitch_3
    const-string v6, "3930"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_31

    :cond_48
    const/16 v6, 0x1f

    goto/16 :goto_32

    :sswitch_4
    const-string v6, "3923"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_31

    :cond_49
    const/16 v6, 0x1e

    goto/16 :goto_32

    :sswitch_5
    const-string v6, "3922"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_31

    :cond_4a
    const/16 v6, 0x1d

    goto/16 :goto_32

    :sswitch_6
    const-string v6, "3921"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_31

    :cond_4b
    const/16 v6, 0x1c

    goto/16 :goto_32

    :sswitch_7
    const-string v6, "3920"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_31

    :cond_4c
    const/16 v6, 0x1b

    goto/16 :goto_32

    :sswitch_8
    const-string v6, "3209"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_31

    :cond_4d
    const/16 v6, 0x1a

    goto/16 :goto_32

    :sswitch_9
    const-string v6, "3208"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_31

    :cond_4e
    const/16 v6, 0x19

    goto/16 :goto_32

    :sswitch_a
    const-string v6, "3207"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_31

    :cond_4f
    const/16 v6, 0x18

    goto/16 :goto_32

    :sswitch_b
    const-string v6, "3206"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_31

    :cond_50
    const/16 v6, 0x17

    goto/16 :goto_32

    :sswitch_c
    const-string v6, "3205"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_31

    :cond_51
    const/16 v6, 0x16

    goto/16 :goto_32

    :sswitch_d
    const-string v6, "3204"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_31

    :cond_52
    const/16 v6, 0x15

    goto/16 :goto_32

    :sswitch_e
    const-string v6, "3203"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_31

    :cond_53
    const/16 v6, 0x14

    goto/16 :goto_32

    :sswitch_f
    const-string v6, "3202"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_31

    :cond_54
    const/16 v6, 0x13

    goto/16 :goto_32

    :sswitch_10
    const-string v6, "3201"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_31

    :cond_55
    const/16 v6, 0x12

    goto/16 :goto_32

    :sswitch_11
    const-string v6, "3200"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_31

    :cond_56
    const/16 v6, 0x11

    goto/16 :goto_32

    :sswitch_12
    const-string v6, "3109"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto/16 :goto_31

    :cond_57
    const/16 v6, 0x10

    goto/16 :goto_32

    :sswitch_13
    const-string v6, "3108"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto/16 :goto_31

    :cond_58
    const/16 v6, 0xf

    goto/16 :goto_32

    :sswitch_14
    const-string v6, "3107"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto/16 :goto_31

    :cond_59
    const/16 v6, 0xe

    goto/16 :goto_32

    :sswitch_15
    const-string v6, "3106"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_31

    :cond_5a
    const/16 v6, 0xd

    goto/16 :goto_32

    :sswitch_16
    const-string v6, "3105"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto/16 :goto_31

    :cond_5b
    move/from16 v6, v19

    goto/16 :goto_32

    :sswitch_17
    const-string v6, "3104"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto/16 :goto_31

    :cond_5c
    const/16 v6, 0xb

    goto/16 :goto_32

    :sswitch_18
    const-string v6, "3103"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_31

    :cond_5d
    const/16 v6, 0xa

    goto/16 :goto_32

    :sswitch_19
    const-string v6, "3102"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto/16 :goto_31

    :cond_5e
    const/16 v6, 0x9

    goto/16 :goto_32

    :sswitch_1a
    const-string v6, "3101"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto/16 :goto_31

    :cond_5f
    const/16 v6, 0x8

    goto/16 :goto_32

    :sswitch_1b
    const-string v6, "3100"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_31

    :cond_60
    move v6, v13

    goto :goto_32

    :sswitch_1c
    const-string v6, "17"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_31

    :cond_61
    move v6, v14

    goto :goto_32

    :sswitch_1d
    const-string v6, "15"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_31

    :cond_62
    const/4 v6, 0x5

    goto :goto_32

    :sswitch_1e
    const-string v6, "13"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_31

    :cond_63
    move v6, v12

    goto :goto_32

    :sswitch_1f
    const-string v6, "11"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_31

    :cond_64
    const/4 v6, 0x3

    goto :goto_32

    :sswitch_20
    const-string v6, "10"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_31

    :cond_65
    const/4 v6, 0x2

    goto :goto_32

    :sswitch_21
    const-string v6, "01"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_31

    :cond_66
    move v6, v15

    goto :goto_32

    :sswitch_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto/16 :goto_31

    :cond_67
    move v6, v11

    :goto_32
    packed-switch v6, :pswitch_data_2

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_d
    const/4 v6, 0x3

    goto :goto_34

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v12, :cond_68

    goto :goto_35

    :cond_68
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v32

    goto :goto_34

    :pswitch_f
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v3

    goto :goto_34

    :pswitch_10
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    const-string v29, "LB"

    :goto_33
    move-object/from16 v28, v3

    goto :goto_34

    :pswitch_11
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    const-string v29, "KG"

    goto :goto_33

    :pswitch_12
    const/4 v6, 0x3

    move-object/from16 v27, v3

    goto :goto_34

    :pswitch_13
    const/4 v6, 0x3

    move-object/from16 v26, v3

    goto :goto_34

    :pswitch_14
    const/4 v6, 0x3

    move-object/from16 v25, v3

    goto :goto_34

    :pswitch_15
    const/4 v6, 0x3

    move-object/from16 v24, v3

    goto :goto_34

    :pswitch_16
    const/4 v6, 0x3

    move-object/from16 v22, v3

    goto :goto_34

    :pswitch_17
    const/4 v6, 0x3

    move-object/from16 v23, v3

    :goto_34
    move v3, v5

    const/16 v5, 0x8

    const/4 v9, 0x5

    goto/16 :goto_2d

    :cond_69
    new-instance v20, Ln1/n;

    move-object/from16 v21, v0

    move-object/from16 v34, v1

    invoke-direct/range {v20 .. v34}, Ln1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v10, v20

    :goto_35
    return-object v10

    :pswitch_18
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLUETOOTH:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_38

    :cond_6a
    const-string v1, "BLUETOOTH:UUID:184F;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_36
    if-ge v11, v3, :cond_6d

    aget-object v4, v2, v11

    const-string v5, "BN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6c

    aget-object v2, v4, v15

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_37

    :cond_6b
    const/4 v6, 0x2

    :cond_6c
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_6d
    :goto_37
    new-instance v2, Ln1/g;

    invoke-direct {v2, v10, v0, v1}, Ln1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v2

    :goto_38
    return-object v10

    :pswitch_19
    invoke-static {v1}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_3f

    :cond_6e
    const-string v1, "NAME1:"

    const/16 v2, 0xd

    invoke-static {v1, v0, v2, v15}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    move-object v1, v10

    goto :goto_39

    :cond_6f
    aget-object v1, v1, v11

    :goto_39
    const-string v3, "NAME2:"

    invoke-static {v3, v0, v2, v15}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_70

    move-object/from16 v21, v10

    goto :goto_3a

    :cond_70
    aget-object v3, v3, v11

    move-object/from16 v21, v3

    :goto_3a
    const-string v3, "TEL"

    invoke-static {v3, v0}, Ln1/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const-string v3, "MAIL"

    invoke-static {v3, v0}, Ln1/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    const-string v3, "MEMORY:"

    invoke-static {v3, v0, v2, v11}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_71

    move-object/from16 v27, v10

    goto :goto_3b

    :cond_71
    aget-object v3, v3, v11

    move-object/from16 v27, v3

    :goto_3b
    const-string v3, "ADD:"

    invoke-static {v3, v0, v2, v15}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    move-object v0, v10

    goto :goto_3c

    :cond_72
    aget-object v0, v0, v11

    :goto_3c
    if-nez v0, :cond_73

    :goto_3d
    move-object/from16 v28, v10

    goto :goto_3e

    :cond_73
    new-array v10, v15, [Ljava/lang/String;

    aput-object v0, v10, v11

    goto :goto_3d

    :goto_3e
    new-instance v16, Ln1/d;

    invoke-static {v1}, Ln1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v37}, Ln1/d;-><init>([Ljava/lang/String;[Ln1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ln1/e;[Ln1/m;)V

    move-object/from16 v10, v16

    :cond_74
    :goto_3f
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
