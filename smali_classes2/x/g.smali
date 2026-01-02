.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/g;->a:Lg0/h;

    return-void
.end method

.method public static a(Ly/c;Ln/k;)Lu/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ly/c;->c()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lx/g;->a:Lg0/h;

    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v8, v9

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v11

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v12

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v3

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v6

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v13

    :goto_3
    const-string v14, "o"

    const-string v15, "g"

    const-string v7, "d"

    const/16 v17, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz/b;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_26

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lx/c;->a(Ly/c;Ln/k;)Lt/d;

    move-result-object v7

    goto/16 :goto_26

    :pswitch_1
    sget-object v2, Lx/E;->a:Lg0/h;

    move/from16 v23, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lx/E;->a:Lg0/h;

    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v3, :cond_17

    if-eq v2, v12, :cond_16

    if-eq v2, v11, :cond_13

    if-eq v2, v10, :cond_12

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v23

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v2

    if-eq v2, v6, :cond_15

    if-ne v2, v3, :cond_14

    sget-object v2, Lu/w;->INDIVIDUALLY:Lu/w;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lu/w;->SIMULTANEOUSLY:Lu/w;

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v22

    goto :goto_5

    :cond_18
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v21

    goto :goto_5

    :cond_19
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v20

    goto :goto_5

    :cond_1a
    new-instance v17, Lu/m;

    invoke-direct/range {v17 .. v23}, Lu/m;-><init>(Ljava/lang/String;Lu/w;Lt/b;Lt/b;Lt/b;Z)V

    :goto_7
    move-object/from16 v7, v17

    goto/16 :goto_26

    :pswitch_2
    sget-object v4, Lx/D;->a:Lg0/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v13

    move/from16 v27, v17

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :cond_1b
    :goto_8
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v8, Lx/D;->a:Lg0/h;

    invoke-virtual {v0, v8}, Ly/c;->p(Lg0/h;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_8

    :pswitch_3
    invoke-virtual {v0}, Ly/c;->a()V

    :goto_9
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v0}, Ly/c;->c()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Lx/D;->b:Lg0/h;

    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    move-result v11

    if-eqz v11, :cond_1d

    if-eq v11, v6, :cond_1c

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_a

    :cond_1c
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v10

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Ly/c;->e()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_b
    move v8, v9

    goto :goto_c

    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_b

    :cond_1f
    move v8, v3

    goto :goto_c

    :sswitch_f
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_b

    :cond_20
    move v8, v6

    goto :goto_c

    :sswitch_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_b

    :cond_21
    move v8, v13

    :goto_c
    packed-switch v8, :pswitch_data_2

    goto :goto_9

    :pswitch_4
    move-object/from16 v20, v10

    goto :goto_9

    :pswitch_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {v0}, Ly/c;->d()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_1b

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/b;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v28

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v10

    double-to-float v8, v10

    move/from16 v27, v8

    goto/16 :goto_8

    :pswitch_8
    invoke-static {}, Lu/u;->values()[Lu/u;

    move-result-object v8

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v10

    sub-int/2addr v10, v6

    aget-object v26, v8, v10

    goto/16 :goto_8

    :pswitch_9
    invoke-static {}, Lu/t;->values()[Lu/t;

    move-result-object v8

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v10

    sub-int/2addr v10, v6

    aget-object v25, v8, v10

    goto/16 :goto_8

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v24

    goto/16 :goto_8

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    move-result-object v22

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_8

    :cond_23
    if-nez v5, :cond_24

    new-instance v5, Lt/a;

    new-instance v1, LA/a;

    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    :cond_24
    move-object/from16 v23, v5

    new-instance v18, Lu/v;

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v28}, Lu/v;-><init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/a;Lt/b;Lu/t;Lu/u;FZ)V

    :goto_d
    move-object/from16 v7, v18

    goto/16 :goto_26

    :pswitch_e
    sget-object v2, Lx/v;->a:Lg0/h;

    if-ne v4, v12, :cond_25

    move v2, v6

    goto :goto_e

    :cond_25
    move v2, v13

    :goto_e
    move/from16 v28, v2

    move/from16 v27, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_f
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lx/v;->a:Lg0/h;

    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_f

    :pswitch_f
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v2

    if-ne v2, v12, :cond_26

    move/from16 v28, v6

    goto :goto_f

    :cond_26
    move/from16 v28, v13

    goto :goto_f

    :pswitch_10
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v27

    goto :goto_f

    :pswitch_11
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v25

    goto :goto_f

    :pswitch_12
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v23

    goto :goto_f

    :pswitch_13
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v26

    goto :goto_f

    :pswitch_14
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v24

    goto :goto_f

    :pswitch_15
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v22

    goto :goto_f

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lx/a;->b(Ly/c;Ln/k;)Lt/e;

    move-result-object v21

    goto :goto_f

    :pswitch_17
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v20

    goto :goto_f

    :pswitch_18
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v2

    invoke-static {v2}, Lu/k;->a(I)Lu/k;

    move-result-object v19

    goto :goto_f

    :pswitch_19
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :cond_27
    new-instance v17, Lu/l;

    invoke-direct/range {v17 .. v28}, Lu/l;-><init>(Ljava/lang/String;Lu/k;Lt/b;Lt/e;Lt/b;Lt/b;Lt/b;Lt/b;Lt/b;ZZ)V

    goto/16 :goto_7

    :pswitch_1a
    sget-object v2, Lx/C;->a:Lg0/h;

    move v4, v13

    move v5, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v8, Lx/C;->a:Lg0/h;

    invoke-virtual {v0, v8}, Ly/c;->p(Lg0/h;)I

    move-result v8

    if-eqz v8, :cond_2b

    if-eq v8, v6, :cond_2a

    if-eq v8, v3, :cond_29

    if-eq v8, v12, :cond_28

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v5

    goto :goto_10

    :cond_29
    new-instance v2, Lt/a;

    invoke-static {}, Lz/f;->c()F

    move-result v8

    sget-object v9, Lx/z;->a:Lx/z;

    invoke-static {v0, v1, v8, v9, v13}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v2, v8, v10}, Lt/a;-><init>(Ljava/util/List;I)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v4

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_2c
    new-instance v1, Lu/r;

    invoke-direct {v1, v7, v4, v2, v5}, Lu/r;-><init>(Ljava/lang/String;ILt/a;Z)V

    :goto_11
    move-object v7, v1

    goto/16 :goto_26

    :pswitch_1b
    sget-object v2, Lx/x;->a:Lg0/h;

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_12
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lx/x;->a:Lg0/h;

    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v6, :cond_30

    if-eq v2, v3, :cond_2f

    if-eq v2, v12, :cond_2e

    if-eq v2, v11, :cond_2d

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_12

    :cond_2d
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v22

    goto :goto_12

    :cond_2e
    invoke-static/range {p0 .. p1}, Lx/c;->a(Ly/c;Ln/k;)Lt/d;

    move-result-object v21

    goto :goto_12

    :cond_2f
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v20

    goto :goto_12

    :cond_30
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v19

    goto :goto_12

    :cond_31
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v18

    goto :goto_12

    :cond_32
    new-instance v17, Lu/m;

    invoke-direct/range {v17 .. v22}, Lu/m;-><init>(Ljava/lang/String;Lt/b;Lt/b;Lt/d;Z)V

    goto/16 :goto_7

    :pswitch_1c
    sget-object v2, Lx/y;->a:Lg0/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, Lx/y;->a:Lg0/h;

    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    move-result v5

    if-eqz v5, :cond_35

    if-eq v5, v6, :cond_34

    if-eq v5, v3, :cond_33

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v13

    goto :goto_13

    :cond_34
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v4

    goto :goto_13

    :cond_35
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_36
    if-eqz v13, :cond_37

    goto/16 :goto_4

    :cond_37
    new-instance v7, Lu/n;

    invoke-direct {v7, v2, v4}, Lu/n;-><init>(Ljava/lang/String;Lt/b;)V

    goto/16 :goto_26

    :pswitch_1d
    sget-object v2, Lx/w;->a:Lg0/h;

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lx/w;->a:Lg0/h;

    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v6, :cond_3b

    if-eq v2, v3, :cond_3a

    if-eq v2, v12, :cond_39

    if-eq v2, v11, :cond_38

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_14

    :cond_38
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v22

    goto :goto_14

    :cond_39
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v21

    goto :goto_14

    :cond_3a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    move-result-object v20

    goto :goto_14

    :cond_3b
    invoke-static/range {p0 .. p1}, Lx/a;->b(Ly/c;Ln/k;)Lt/e;

    move-result-object v19

    goto :goto_14

    :cond_3c
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v18

    goto :goto_14

    :cond_3d
    new-instance v17, Lu/m;

    invoke-direct/range {v17 .. v22}, Lu/m;-><init>(Ljava/lang/String;Lt/e;Lt/a;Lt/b;Z)V

    goto/16 :goto_7

    :pswitch_1e
    sget-object v2, Lx/u;->a:Lg0/h;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v4, Lx/u;->a:Lg0/h;

    invoke-virtual {v0, v4}, Ly/c;->p(Lg0/h;)I

    move-result v4

    if-eqz v4, :cond_45

    if-eq v4, v6, :cond_3f

    if-eq v4, v3, :cond_3e

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_15

    :cond_3e
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v13

    goto :goto_15

    :cond_3f
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v2

    if-eq v2, v6, :cond_44

    if-eq v2, v3, :cond_43

    if-eq v2, v12, :cond_42

    if-eq v2, v11, :cond_41

    if-eq v2, v10, :cond_40

    sget-object v2, Lu/i;->MERGE:Lu/i;

    goto :goto_15

    :cond_40
    sget-object v2, Lu/i;->EXCLUDE_INTERSECTIONS:Lu/i;

    goto :goto_15

    :cond_41
    sget-object v2, Lu/i;->INTERSECT:Lu/i;

    goto :goto_15

    :cond_42
    sget-object v2, Lu/i;->SUBTRACT:Lu/i;

    goto :goto_15

    :cond_43
    sget-object v2, Lu/i;->ADD:Lu/i;

    goto :goto_15

    :cond_44
    sget-object v2, Lu/i;->MERGE:Lu/i;

    goto :goto_15

    :cond_45
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_46
    new-instance v3, Lu/j;

    invoke-direct {v3, v7, v2, v13}, Lu/j;-><init>(Ljava/lang/String;Lu/i;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Ln/k;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_26

    :pswitch_1f
    sget-object v4, Lx/m;->a:Lg0/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v13

    move/from16 v28, v17

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    :cond_47
    :goto_16
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v8

    if-eqz v8, :cond_53

    sget-object v8, Lx/m;->a:Lg0/h;

    invoke-virtual {v0, v8}, Ly/c;->p(Lg0/h;)I

    move-result v8

    packed-switch v8, :pswitch_data_4

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_16

    :pswitch_20
    invoke-virtual {v0}, Ly/c;->a()V

    :cond_48
    :goto_17
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v0}, Ly/c;->c()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_4b

    sget-object v11, Lx/m;->c:Lg0/h;

    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    move-result v11

    if-eqz v11, :cond_4a

    if-eq v11, v6, :cond_49

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_18

    :cond_49
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v10

    goto :goto_18

    :cond_4a
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_4b
    invoke-virtual {v0}, Ly/c;->e()V

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    move-object/from16 v30, v10

    goto :goto_17

    :cond_4c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    :cond_4d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4e
    invoke-virtual {v0}, Ly/c;->d()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_47

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/b;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_21
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v31

    goto :goto_16

    :pswitch_22
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v10

    double-to-float v8, v10

    move/from16 v28, v8

    goto/16 :goto_16

    :pswitch_23
    invoke-static {}, Lu/u;->values()[Lu/u;

    move-result-object v8

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v10

    sub-int/2addr v10, v6

    aget-object v27, v8, v10

    goto/16 :goto_16

    :pswitch_24
    invoke-static {}, Lu/t;->values()[Lu/t;

    move-result-object v8

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v10

    sub-int/2addr v10, v6

    aget-object v26, v8, v10

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v25

    goto/16 :goto_16

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    move-result-object v24

    goto/16 :goto_16

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    move-result-object v23

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v8

    if-ne v8, v6, :cond_4f

    sget-object v8, Lu/f;->LINEAR:Lu/f;

    :goto_19
    move-object/from16 v20, v8

    goto/16 :goto_16

    :cond_4f
    sget-object v8, Lu/f;->RADIAL:Lu/f;

    goto :goto_19

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v0}, Ly/c;->c()V

    move v8, v9

    :goto_1a
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v10

    if-eqz v10, :cond_52

    sget-object v10, Lx/m;->b:Lg0/h;

    invoke-virtual {v0, v10}, Ly/c;->p(Lg0/h;)I

    move-result v10

    if-eqz v10, :cond_51

    if-eq v10, v6, :cond_50

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_1a

    :cond_50
    invoke-static {v0, v1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(Ly/c;Ln/k;I)Lt/a;

    move-result-object v21

    goto :goto_1a

    :cond_51
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v8

    goto :goto_1a

    :cond_52
    invoke-virtual {v0}, Ly/c;->e()V

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_16

    :cond_53
    if-nez v5, :cond_54

    new-instance v5, Lt/a;

    new-instance v1, LA/a;

    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    :cond_54
    move-object/from16 v22, v5

    new-instance v18, Lu/e;

    move-object/from16 v29, v4

    invoke-direct/range {v18 .. v31}, Lu/e;-><init>(Ljava/lang/String;Lu/f;Lt/a;Lt/a;Lt/a;Lt/a;Lt/b;Lu/t;Lu/u;FLjava/util/ArrayList;Lt/b;Z)V

    goto/16 :goto_d

    :pswitch_2c
    sget-object v2, Lx/B;->a:Lg0/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, Lx/B;->a:Lg0/h;

    invoke-virtual {v0, v4}, Ly/c;->p(Lg0/h;)I

    move-result v4

    if-eqz v4, :cond_59

    if-eq v4, v6, :cond_58

    if-eq v4, v3, :cond_55

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_1b

    :cond_55
    invoke-virtual {v0}, Ly/c;->a()V

    :cond_56
    :goto_1c
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static/range {p0 .. p1}, Lx/g;->a(Ly/c;Ln/k;)Lu/b;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_57
    invoke-virtual {v0}, Ly/c;->d()V

    goto :goto_1b

    :cond_58
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v13

    goto :goto_1b

    :cond_59
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_5a
    new-instance v1, Lu/q;

    invoke-direct {v1, v7, v13, v2}, Lu/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    sget-object v4, Lx/l;->a:Lg0/h;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v20, v4

    move/from16 v25, v13

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1d
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v4, Lx/l;->a:Lg0/h;

    invoke-virtual {v0, v4}, Ly/c;->p(Lg0/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_1d

    :pswitch_2e
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v25

    goto :goto_1d

    :pswitch_2f
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v4

    if-ne v4, v6, :cond_5b

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v20, v4

    goto :goto_1d

    :cond_5b
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    move-result-object v24

    goto :goto_1d

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    move-result-object v23

    goto :goto_1d

    :pswitch_32
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v4

    if-ne v4, v6, :cond_5c

    sget-object v4, Lu/f;->LINEAR:Lu/f;

    :goto_1f
    move-object/from16 v19, v4

    goto :goto_1d

    :cond_5c
    sget-object v4, Lu/f;->RADIAL:Lu/f;

    goto :goto_1f

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    move-result-object v7

    goto :goto_1d

    :pswitch_34
    invoke-virtual {v0}, Ly/c;->c()V

    move v4, v9

    :goto_20
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    if-eqz v5, :cond_5f

    sget-object v5, Lx/l;->b:Lg0/h;

    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    move-result v5

    if-eqz v5, :cond_5e

    if-eq v5, v6, :cond_5d

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_20

    :cond_5d
    invoke-static {v0, v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(Ly/c;Ln/k;I)Lt/a;

    move-result-object v21

    goto :goto_20

    :cond_5e
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v4

    goto :goto_20

    :cond_5f
    invoke-virtual {v0}, Ly/c;->e()V

    goto :goto_1d

    :pswitch_35
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v18

    goto :goto_1d

    :cond_60
    if-nez v7, :cond_61

    new-instance v7, Lt/a;

    new-instance v1, LA/a;

    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    :cond_61
    move-object/from16 v22, v7

    new-instance v17, Lu/d;

    invoke-direct/range {v17 .. v25}, Lu/d;-><init>(Ljava/lang/String;Lu/f;Landroid/graphics/Path$FillType;Lt/a;Lt/a;Lt/a;Lt/a;Z)V

    goto/16 :goto_7

    :pswitch_36
    sget-object v4, Lx/A;->a:Lg0/h;

    move v4, v6

    move v15, v13

    move/from16 v19, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_21
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    if-eqz v5, :cond_68

    sget-object v5, Lx/A;->a:Lg0/h;

    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    move-result v5

    if-eqz v5, :cond_67

    if-eq v5, v6, :cond_66

    if-eq v5, v3, :cond_65

    if-eq v5, v12, :cond_64

    if-eq v5, v11, :cond_63

    if-eq v5, v10, :cond_62

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_21

    :cond_62
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v19

    goto :goto_21

    :cond_63
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v4

    goto :goto_21

    :cond_64
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v15

    goto :goto_21

    :cond_65
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    move-result-object v7

    goto :goto_21

    :cond_66
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    move-result-object v17

    goto :goto_21

    :cond_67
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_21

    :cond_68
    if-nez v7, :cond_69

    new-instance v7, Lt/a;

    new-instance v1, LA/a;

    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    :cond_69
    move-object/from16 v18, v7

    if-ne v4, v6, :cond_6a

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_22
    move-object/from16 v16, v1

    goto :goto_23

    :cond_6a
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_22

    :goto_23
    new-instance v13, Lu/p;

    invoke-direct/range {v13 .. v19}, Lu/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt/a;Lt/a;Z)V

    move-object v7, v13

    goto :goto_26

    :pswitch_37
    sget-object v2, Lx/e;->a:Lg0/h;

    if-ne v4, v12, :cond_6b

    move v2, v6

    goto :goto_24

    :cond_6b
    move v2, v13

    :goto_24
    move/from16 v21, v2

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_25
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_72

    sget-object v2, Lx/e;->a:Lg0/h;

    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    move-result v2

    if-eqz v2, :cond_71

    if-eq v2, v6, :cond_70

    if-eq v2, v3, :cond_6f

    if-eq v2, v12, :cond_6e

    if-eq v2, v11, :cond_6c

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_25

    :cond_6c
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v2

    if-ne v2, v12, :cond_6d

    move/from16 v21, v6

    goto :goto_25

    :cond_6d
    move/from16 v21, v13

    goto :goto_25

    :cond_6e
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v22

    goto :goto_25

    :cond_6f
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    move-result-object v20

    goto :goto_25

    :cond_70
    invoke-static/range {p0 .. p1}, Lx/a;->b(Ly/c;Ln/k;)Lt/e;

    move-result-object v19

    goto :goto_25

    :cond_71
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v18

    goto :goto_25

    :cond_72
    new-instance v17, Lu/a;

    invoke-direct/range {v17 .. v22}, Lu/a;-><init>(Ljava/lang/String;Lt/e;Lt/a;ZZ)V

    goto/16 :goto_7

    :goto_26
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_26

    :cond_73
    invoke-virtual {v0}, Ly/c;->e()V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
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
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
