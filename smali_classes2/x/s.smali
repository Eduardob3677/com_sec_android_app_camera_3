.class public abstract Lx/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lg0/h;

.field public static final b:Lg0/h;

.field public static final c:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "cl"

    const-string v23, "hd"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/s;->a:Lg0/h;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/s;->b:Lg0/h;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/s;->c:Lg0/h;

    return-void
.end method

.method public static a(Ly/c;Ln/k;)Lv/i;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v4, Lv/h;->NONE:Lv/h;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ly/c;->c()V

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v15, -0x1

    move/from16 v17, v3

    move-object/from16 v22, v4

    move-object v3, v5

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v32, v28

    move/from16 v21, v7

    move/from16 v23, v21

    move/from16 v29, v23

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v37, v31

    move-object/from16 v20, v8

    move-wide/from16 v18, v13

    move-wide v7, v15

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_0
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Lx/s;->a:Lg0/h;

    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    move-result v5

    const/16 v16, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    move-object/from16 v42, v2

    move v2, v6

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v32

    :goto_1
    move-object/from16 v13, v38

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v36

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v12

    double-to-float v5, v12

    move/from16 v23, v5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v12

    double-to-float v5, v12

    move/from16 v21, v5

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v12

    invoke-static {}, Lz/f;->c()F

    move-result v5

    float-to-double v14, v5

    mul-double/2addr v12, v14

    double-to-float v5, v12

    move/from16 v30, v5

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v12

    invoke-static {}, Lz/f;->c()F

    move-result v5

    float-to-double v14, v5

    mul-double/2addr v12, v14

    double-to-float v5, v12

    move/from16 v29, v5

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v12

    double-to-float v5, v12

    move/from16 v31, v5

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v12

    double-to-float v5, v12

    move/from16 v17, v5

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Ly/c;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v39

    if-eqz v39, :cond_1a

    invoke-virtual {v0}, Ly/c;->c()V

    :cond_0
    :goto_3
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v39

    if-eqz v39, :cond_19

    sget-object v14, Lx/s;->c:Lg0/h;

    invoke-virtual {v0, v14}, Ly/c;->p(Lg0/h;)I

    move-result v14

    if-eqz v14, :cond_2

    if-eq v14, v13, :cond_1

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v14

    const/16 v15, 0x1d

    if-ne v14, v15, :cond_b

    sget-object v14, Lx/d;->a:Lg0/h;

    move-object/from16 v33, v16

    :goto_4
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v14, Lx/d;->a:Lg0/h;

    invoke-virtual {v0, v14}, Ly/c;->p(Lg0/h;)I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ly/c;->a()V

    :goto_5
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Ly/c;->c()V

    move v15, v6

    move-object/from16 v14, v16

    :goto_6
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v41

    if-eqz v41, :cond_8

    sget-object v12, Lx/d;->b:Lg0/h;

    invoke-virtual {v0, v12}, Ly/c;->p(Lg0/h;)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v13, :cond_4

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_7

    :cond_4
    if-eqz v15, :cond_5

    new-instance v14, Lc1/f;

    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v12

    const/16 v6, 0x10

    invoke-direct {v14, v12, v6}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    :goto_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ly/c;->k()I

    move-result v6

    if-nez v6, :cond_7

    move v15, v13

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ly/c;->e()V

    if-eqz v14, :cond_9

    move-object/from16 v33, v14

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ly/c;->d()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/16 v6, 0x19

    if-ne v14, v6, :cond_18

    new-instance v6, Lx/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Lx/i;->f:Lg0/h;

    invoke-virtual {v0, v12}, Ly/c;->p(Lg0/h;)I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ly/c;->a()V

    :goto_9
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Ly/c;->c()V

    const-string v12, ""

    :goto_a
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v14

    if-eqz v14, :cond_14

    sget-object v14, Lx/i;->g:Lg0/h;

    invoke-virtual {v0, v14}, Ly/c;->p(Lg0/h;)I

    move-result v14

    if-eqz v14, :cond_13

    if-eq v14, v13, :cond_d

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_b
    const/4 v14, -0x1

    goto :goto_c

    :sswitch_0
    const-string v14, "Softness"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x4

    goto :goto_c

    :sswitch_1
    const-string v14, "Shadow Color"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x3

    goto :goto_c

    :sswitch_2
    const-string v14, "Direction"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x2

    goto :goto_c

    :sswitch_3
    const-string v14, "Opacity"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_b

    :cond_11
    move v14, v13

    goto :goto_c

    :sswitch_4
    const-string v14, "Distance"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_c
    packed-switch v14, :pswitch_data_1

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_a

    :pswitch_a
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v14

    iput-object v14, v6, Lx/i;->e:Lt/b;

    goto :goto_a

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    move-result-object v14

    iput-object v14, v6, Lx/i;->a:Lt/a;

    goto :goto_a

    :pswitch_c
    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v15

    iput-object v15, v6, Lx/i;->c:Lt/b;

    goto :goto_a

    :pswitch_d
    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v15

    iput-object v15, v6, Lx/i;->b:Lt/b;

    goto :goto_a

    :pswitch_e
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v14

    iput-object v14, v6, Lx/i;->d:Lt/b;

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Ly/c;->e()V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, Ly/c;->d()V

    goto/16 :goto_8

    :cond_16
    iget-object v12, v6, Lx/i;->a:Lt/a;

    if-eqz v12, :cond_17

    iget-object v14, v6, Lx/i;->b:Lt/b;

    if-eqz v14, :cond_17

    iget-object v15, v6, Lx/i;->c:Lt/b;

    if-eqz v15, :cond_17

    iget-object v13, v6, Lx/i;->d:Lt/b;

    if-eqz v13, :cond_17

    iget-object v6, v6, Lx/i;->e:Lt/b;

    if-eqz v6, :cond_17

    new-instance v42, LN2/a;

    move-object/from16 v47, v6

    move-object/from16 v43, v12

    move-object/from16 v46, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    invoke-direct/range {v42 .. v47}, LN2/a;-><init>(Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V

    move-object/from16 v34, v42

    goto :goto_d

    :cond_17
    move-object/from16 v34, v16

    :cond_18
    :goto_d
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, Ly/c;->e()V

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Ly/c;->d()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/k;->a(Ljava/lang/String;)V

    move-object/from16 v13, v38

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Ly/c;->c()V

    move-object v5, v11

    move-object/from16 v13, v38

    :goto_f
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Lx/s;->b:Lg0/h;

    invoke-virtual {v0, v6}, Ly/c;->p(Lg0/h;)I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1b

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Ly/c;->a()V

    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lx/b;->a:Lg0/h;

    invoke-virtual {v0}, Ly/c;->c()V

    move-object/from16 v6, v16

    :goto_10
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Lx/b;->a:Lg0/h;

    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Ly/c;->c()V

    move-object/from16 v43, v16

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    :goto_11
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Lx/b;->b:Lg0/h;

    invoke-virtual {v0, v6}, Ly/c;->p(Lg0/h;)I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1e

    const/4 v13, 0x3

    if-eq v6, v13, :cond_1d

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_11

    :cond_1d
    invoke-static {v0, v1, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v46

    goto :goto_11

    :cond_1e
    const/4 v13, 0x3

    invoke-static {v0, v1, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v45

    goto :goto_11

    :cond_1f
    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    move-result-object v44

    goto :goto_11

    :cond_20
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    move-result-object v43

    goto :goto_11

    :cond_21
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-virtual {v0}, Ly/c;->e()V

    new-instance v42, LG/c;

    const/16 v47, 0xe

    invoke-direct/range {v42 .. v47}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v42

    goto :goto_10

    :cond_22
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    invoke-virtual {v0}, Ly/c;->e()V

    if-nez v6, :cond_23

    move/from16 v48, v11

    new-instance v11, LG/c;

    move/from16 v41, v12

    move-object/from16 v12, v16

    const/16 v16, 0xe

    move/from16 v40, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v11 .. v16}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v11

    move/from16 v14, v41

    move/from16 v15, v48

    goto :goto_12

    :cond_23
    move v15, v11

    move v14, v12

    move/from16 v40, v13

    move-object/from16 v12, v16

    move-object v13, v6

    goto :goto_12

    :cond_24
    move-object/from16 v12, v16

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v40, 0x3

    :goto_12
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_12

    :cond_25
    invoke-virtual {v0}, Ly/c;->d()V

    move-object/from16 v16, v12

    goto/16 :goto_f

    :cond_26
    move-object/from16 v12, v16

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v40, 0x3

    new-instance v5, Lt/a;

    invoke-static {}, Lz/f;->c()F

    move-result v6

    sget-object v11, Lx/h;->a:Lx/h;

    const/4 v12, 0x0

    invoke-static {v0, v1, v6, v11, v12}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x6

    invoke-direct {v5, v6, v11}, Lt/a;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v0}, Ly/c;->e()V

    move-object v11, v5

    goto/16 :goto_e

    :pswitch_10
    invoke-virtual {v0}, Ly/c;->a()V

    :cond_28
    :goto_13
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static/range {p0 .. p1}, Lx/g;->a(Ly/c;Ln/k;)Lu/b;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-virtual {v0}, Ly/c;->d()V

    move-object/from16 v42, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :pswitch_11
    move v15, v13

    const/4 v14, 0x2

    const/16 v40, 0x3

    invoke-virtual {v0}, Ly/c;->a()V

    :goto_14
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Ly/c;->c()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v41

    if-eqz v41, :cond_32

    invoke-virtual {v0}, Ly/c;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v42

    sparse-switch v42, :sswitch_data_1

    :goto_16
    const/4 v15, -0x1

    goto :goto_17

    :sswitch_5
    const-string v15, "mode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v15, v40

    goto :goto_17

    :sswitch_6
    const-string v15, "inv"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v15, 0x2

    goto :goto_17

    :sswitch_7
    const-string v15, "pt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v15, 0x1

    goto :goto_17

    :sswitch_8
    const-string v15, "o"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v15, 0x0

    :goto_17
    packed-switch v15, :pswitch_data_2

    invoke-virtual {v0}, Ly/c;->r()V

    :goto_18
    move-object/from16 v42, v2

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_19
    const/4 v15, -0x1

    goto :goto_1a

    :sswitch_9
    const-string v15, "s"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_19

    :cond_2e
    move/from16 v15, v40

    goto :goto_1a

    :sswitch_a
    const-string v15, "n"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_b
    const-string v15, "i"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_19

    :cond_30
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_c
    const-string v15, "a"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_19

    :cond_31
    const/4 v15, 0x0

    :goto_1a
    packed-switch v15, :pswitch_data_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Unknown mask mode "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Defaulting to Add."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lz/b;->b(Ljava/lang/String;)V

    sget-object v12, Lu/g;->MASK_MODE_ADD:Lu/g;

    goto :goto_18

    :pswitch_13
    sget-object v12, Lu/g;->MASK_MODE_SUBTRACT:Lu/g;

    goto :goto_18

    :pswitch_14
    sget-object v12, Lu/g;->MASK_MODE_NONE:Lu/g;

    goto :goto_18

    :pswitch_15
    const-string v12, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v12}, Ln/k;->a(Ljava/lang/String;)V

    sget-object v12, Lu/g;->MASK_MODE_INTERSECT:Lu/g;

    goto :goto_18

    :pswitch_16
    sget-object v12, Lu/g;->MASK_MODE_ADD:Lu/g;

    goto :goto_18

    :pswitch_17
    invoke-virtual {v0}, Ly/c;->i()Z

    move-result v13

    goto :goto_18

    :pswitch_18
    new-instance v5, Lt/a;

    invoke-static {}, Lz/f;->c()F

    move-result v14

    sget-object v15, Lx/z;->a:Lx/z;

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v15, v2}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x5

    invoke-direct {v5, v14, v15}, Lt/a;-><init>(Ljava/util/List;I)V

    goto :goto_1b

    :pswitch_19
    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    move-result-object v6

    :goto_1b
    move-object/from16 v2, v42

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_32
    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly/c;->e()V

    new-instance v14, Lu/h;

    invoke-direct {v14, v12, v5, v6, v13}, Lu/h;-><init>(Lu/g;Lt/a;Lt/a;Z)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v42

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_33
    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, v1, Ln/k;->n:I

    add-int/2addr v6, v5

    iput v6, v1, Ln/k;->n:I

    invoke-virtual {v0}, Ly/c;->d()V

    goto :goto_1c

    :pswitch_1a
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v5

    invoke-static {}, Lv/h;->values()[Lv/h;

    move-result-object v6

    array-length v6, v6

    if-lt v5, v6, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported matte type: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/k;->a(Ljava/lang/String;)V

    :cond_34
    :goto_1c
    move v6, v2

    :goto_1d
    move-object/from16 v13, v38

    :goto_1e
    move-object/from16 v2, v42

    goto/16 :goto_0

    :cond_35
    invoke-static {}, Lv/h;->values()[Lv/h;

    move-result-object v6

    aget-object v22, v6, v5

    sget-object v5, Lx/r;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_37

    const/4 v14, 0x2

    if-eq v5, v14, :cond_36

    goto :goto_1f

    :cond_36
    const-string v5, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v5}, Ln/k;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    const-string v5, "Unsupported matte type: Luma"

    invoke-virtual {v1, v5}, Ln/k;->a(Ljava/lang/String;)V

    :goto_1f
    iget v5, v1, Ln/k;->n:I

    add-int/2addr v5, v15

    iput v5, v1, Ln/k;->n:I

    goto :goto_1c

    :pswitch_1b
    move-object/from16 v42, v2

    move v2, v6

    invoke-static/range {p0 .. p1}, Lx/c;->a(Ly/c;Ln/k;)Lt/d;

    move-result-object v35

    goto :goto_1d

    :pswitch_1c
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    goto :goto_1d

    :pswitch_1d
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lz/f;->c()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    move v6, v2

    move/from16 v27, v5

    goto :goto_1d

    :pswitch_1e
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lz/f;->c()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    move v6, v2

    move/from16 v26, v5

    goto :goto_1d

    :pswitch_1f
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v5

    int-to-long v7, v5

    goto :goto_1d

    :pswitch_20
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v5

    sget-object v24, Lv/g;->UNKNOWN:Lv/g;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v5, v6, :cond_34

    invoke-static {}, Lv/g;->values()[Lv/g;

    move-result-object v6

    aget-object v24, v6, v5

    goto/16 :goto_1c

    :pswitch_21
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1d

    :pswitch_22
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v5

    int-to-long v5, v5

    move-wide/from16 v18, v5

    move-object/from16 v13, v38

    move v6, v2

    goto/16 :goto_1e

    :pswitch_23
    move-object/from16 v42, v2

    move v2, v6

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v42, v2

    move-object/from16 v38, v13

    invoke-virtual {v0}, Ly/c;->e()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v37

    if-lez v0, :cond_39

    new-instance v0, LA/a;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v2, v4

    const/4 v4, 0x0

    move-object v13, v3

    move-object/from16 v3, v42

    move-object v14, v2

    move-object/from16 v2, v42

    invoke-direct/range {v0 .. v6}, LA/a;-><init>(Ln/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    move-object v13, v3

    move-object v14, v4

    :goto_20
    cmpl-float v0, v23, v37

    if-lez v0, :cond_3a

    goto :goto_21

    :cond_3a
    iget v0, v1, Ln/k;->l:F

    move/from16 v23, v0

    :goto_21
    new-instance v0, LA/a;

    const/4 v4, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v20

    move-object/from16 v2, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, LA/a;-><init>(Ln/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v42

    move-object/from16 v1, p1

    move/from16 v5, v23

    move-object/from16 v2, v42

    invoke-direct/range {v0 .. v6}, LA/a;-><init>(Ln/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Ln/k;->a(Ljava/lang/String;)V

    :cond_3c
    new-instance v0, Lv/i;

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v21, v12

    move-object v3, v13

    move/from16 v15, v17

    move-wide/from16 v4, v18

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move/from16 v16, v31

    move/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v23, v36

    move-object/from16 v20, v38

    move-object/from16 v19, v11

    move-object/from16 v11, v35

    invoke-direct/range {v0 .. v26}, Lv/i;-><init>(Ljava/util/List;Ln/k;Ljava/lang/String;JLv/g;JLjava/lang/String;Ljava/util/List;Lt/d;IIIFFFFLt/a;LG/c;Ljava/util/List;Lv/h;Lt/b;ZLc1/f;LN2/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
