.class public final Ln1/c;
.super Ln1/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lg0/h;)Ln1/s;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Ln1/c;->f:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MEBKM:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TITLE:"

    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ln1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v1, "URL:"

    invoke-static {v1, v0, v2, v3}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ln1/A;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ln1/z;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ln1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    aget-object v1, v1, v5

    :goto_2
    const-string v6, "X:"

    invoke-static {v6, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    aget-object v6, v6, v5

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, " "

    invoke-static {v1, v7, v6}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v6, "T:"

    invoke-static {v6, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v24, v2

    goto :goto_5

    :cond_8
    aget-object v6, v6, v5

    move-object/from16 v24, v6

    :goto_5
    const-string v6, "C:"

    invoke-static {v6, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v21, v2

    goto :goto_6

    :cond_9
    aget-object v6, v6, v5

    move-object/from16 v21, v6

    :goto_6
    const-string v6, "A:"

    invoke-static {v6, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v19

    const-string v6, "B:"

    invoke-static {v6, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_7

    :cond_a
    aget-object v6, v6, v5

    :goto_7
    const-string v7, "M:"

    invoke-static {v7, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v2

    goto :goto_8

    :cond_b
    aget-object v7, v7, v5

    :goto_8
    const-string v8, "F:"

    invoke-static {v8, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v2

    goto :goto_9

    :cond_c
    aget-object v8, v8, v5

    :goto_9
    const-string v9, "E:"

    invoke-static {v9, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_a

    :cond_d
    aget-object v0, v0, v5

    :goto_a
    new-instance v3, Ln1/d;

    invoke-static {v1}, Ln1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ln1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_11

    :goto_b
    move-object v13, v2

    goto :goto_c

    :cond_11
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-static {v0}, Ln1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v7 .. v28}, Ln1/d;-><init>([Ljava/lang/String;[Ln1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ln1/e;[Ln1/m;)V

    move-object v2, v7

    :goto_d
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0}, Ln1/w;->a(Lg0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    goto/16 :goto_16

    :cond_12
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_16

    :cond_13
    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_14

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-static {v9, v8, v6}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    new-instance v8, Ln1/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-ltz v7, :cond_15

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v9, v8, Ln1/r;->a:Ljava/lang/String;

    iput-object v1, v8, Ln1/r;->b:Ljava/lang/String;

    goto :goto_e

    :cond_15
    iput-object v1, v8, Ln1/r;->a:Ljava/lang/String;

    :goto_e
    const-string v1, "SOUND:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v14, v2

    goto :goto_f

    :cond_16
    aget-object v1, v1, v5

    move-object v14, v1

    :goto_f
    const-string v1, "TEL:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const-string v7, "TEL-AV:"

    invoke-static {v7, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_17

    move-object v15, v7

    goto :goto_10

    :cond_17
    if-nez v7, :cond_18

    move-object v15, v1

    goto :goto_10

    :cond_18
    array-length v9, v1

    array-length v10, v7

    add-int/2addr v9, v10

    new-array v9, v9, [Ljava/lang/String;

    array-length v10, v1

    invoke-static {v1, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v10, v7

    invoke-static {v7, v5, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v9

    :goto_10
    const-string v1, "EMAIL:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v17

    const-string v1, "NOTE:"

    invoke-static {v1, v0, v3, v5}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v20, v2

    goto :goto_11

    :cond_19
    aget-object v1, v1, v5

    move-object/from16 v20, v1

    :goto_11
    const-string v1, "ADR:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v21

    const-string v1, "BDAY:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_12

    :cond_1a
    aget-object v1, v1, v5

    :goto_12
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x8

    if-ne v9, v7, :cond_1b

    sget-object v7, Ln1/w;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v24, v1

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v2

    :goto_13
    const-string v1, "URL:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v27

    const-string v1, "ORG:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_14
    move-object/from16 v23, v2

    goto :goto_15

    :cond_1c
    aget-object v2, v1, v5

    goto :goto_14

    :goto_15
    const-string v1, "NICKNAME:"

    invoke-static {v1, v0, v3, v4}, Ln1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ln1/d;

    invoke-static {v6}, Ln1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8}, [Ln1/r;

    move-result-object v11

    invoke-static {v6}, Ln1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v30}, Ln1/d;-><init>([Ljava/lang/String;[Ln1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ln1/e;[Ln1/m;)V

    move-object v2, v9

    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
