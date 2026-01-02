.class public abstract Lx/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lg0/h;

.field public static final b:Lg0/h;

.field public static final c:Lg0/h;

.field public static final d:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/t;->a:Lg0/h;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/t;->b:Lg0/h;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/t;->c:Lg0/h;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/t;->d:Lg0/h;

    return-void
.end method

.method public static a(Ly/c;)Ln/k;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lz/f;->c()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v9, Ln/k;

    invoke-direct {v9}, Ln/k;-><init>()V

    invoke-virtual {v0}, Ly/c;->c()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v16

    if-eqz v16, :cond_2a

    sget-object v11, Lx/t;->a:Lg0/h;

    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    move-result v11

    move/from16 v17, v1

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0}, Ly/c;->a()V

    :goto_1
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ly/c;->c()V

    move-object/from16 v11, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v1, Lx/t;->d:Lg0/h;

    invoke-virtual {v0, v1}, Ly/c;->p(Lg0/h;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v24, v10

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    :goto_3
    move/from16 v10, v24

    goto :goto_2

    :cond_0
    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v10

    move/from16 v22, v14

    :goto_4
    move/from16 v10, v24

    move v14, v1

    goto :goto_2

    :cond_1
    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v10

    move/from16 v21, v14

    goto :goto_4

    :cond_2
    move/from16 v24, v10

    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move/from16 v24, v10

    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->e()V

    new-instance v14, Ls/i;

    move/from16 v15, v21

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-direct {v14, v11, v15, v1}, Ls/i;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    move/from16 v14, v21

    move/from16 v10, v24

    goto :goto_1

    :cond_4
    move/from16 v24, v10

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->d()V

    :goto_5
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v22, v10

    goto/16 :goto_16

    :pswitch_1
    move/from16 v24, v10

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->a()V

    :goto_6
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lx/j;->a:Lg0/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ly/c;->c()V

    const-wide/16 v14, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lx/j;->a:Lg0/h;

    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v14, 0x1

    if-eq v11, v14, :cond_c

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    const/4 v14, 0x3

    if-eq v11, v14, :cond_a

    const/4 v14, 0x4

    if-eq v11, v14, :cond_9

    const/4 v14, 0x5

    if-eq v11, v14, :cond_5

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ly/c;->c()V

    :goto_8
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lx/j;->b:Lg0/h;

    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ly/c;->a()V

    :goto_9
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v0, v9}, Lx/g;->a(Ly/c;Ln/k;)Lu/b;

    move-result-object v11

    check-cast v11, Lu/q;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ly/c;->d()V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ly/c;->e()V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v28

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ly/c;->j()D

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ly/c;->e()V

    new-instance v25, Ls/e;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, Ls/e;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, Ls/e;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ly/c;->d()V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v24, v10

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Ly/c;->c()V

    :goto_a
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lx/t;->c:Lg0/h;

    invoke-virtual {v0, v1}, Ly/c;->p(Lg0/h;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ly/c;->a()V

    :goto_b
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lx/k;->a:Lg0/h;

    invoke-virtual {v0}, Ly/c;->c()V

    move-object/from16 v1, v19

    move-object v11, v1

    move-object v14, v11

    :goto_c
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lx/k;->a:Lg0/h;

    invoke-virtual {v0, v15}, Ly/c;->p(Lg0/h;)I

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v15, v10, :cond_13

    const/4 v10, 0x2

    if-eq v15, v10, :cond_12

    const/4 v10, 0x3

    if-eq v15, v10, :cond_11

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    :goto_d
    move/from16 v10, v22

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ly/c;->j()D

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/c;->e()V

    new-instance v10, Ls/d;

    invoke-direct {v10, v1, v11, v14}, Ls/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v22

    goto :goto_b

    :cond_16
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/c;->d()V

    goto :goto_a

    :cond_17
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/c;->e()V

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    goto/16 :goto_16

    :pswitch_3
    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->a()V

    :goto_e
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {v0}, Ly/c;->c()V

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    move-object v15, v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v26

    if-eqz v26, :cond_1f

    move-object/from16 v26, v6

    sget-object v6, Lx/t;->b:Lg0/h;

    invoke-virtual {v0, v6}, Ly/c;->p(Lg0/h;)I

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v27, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1a

    const/4 v8, 0x4

    if-eq v6, v8, :cond_19

    const/4 v8, 0x5

    if-eq v6, v8, :cond_18

    invoke-virtual {v0}, Ly/c;->q()V

    invoke-virtual {v0}, Ly/c;->r()V

    move-object/from16 v18, v9

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    :goto_10
    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto :goto_f

    :cond_19
    const/4 v8, 0x5

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_1a
    const/4 v8, 0x5

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v14

    goto :goto_10

    :cond_1b
    const/4 v8, 0x5

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v11

    goto :goto_10

    :cond_1c
    const/4 v8, 0x5

    invoke-virtual {v0}, Ly/c;->a()V

    :goto_11
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v0, v9}, Lx/s;->a(Ly/c;Ln/k;)Lv/i;

    move-result-object v6

    move-object/from16 v18, v9

    iget-wide v8, v6, Lv/i;->d:J

    invoke-virtual {v10, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    const/4 v8, 0x5

    goto :goto_11

    :cond_1d
    move-object/from16 v18, v9

    invoke-virtual {v0}, Ly/c;->d()V

    :goto_12
    move-object/from16 v9, v18

    goto :goto_10

    :cond_1e
    move-object/from16 v27, v8

    move-object/from16 v18, v9

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v26

    goto :goto_f

    :cond_1f
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v18, v9

    invoke-virtual {v0}, Ly/c;->e()V

    if-eqz v15, :cond_20

    new-instance v1, Ln/y;

    invoke-direct {v1, v11, v14, v7, v15}, Ln/y;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v9, v18

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto/16 :goto_e

    :cond_21
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v9

    invoke-virtual {v0}, Ly/c;->d()V

    move-object/from16 v6, v18

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v9

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->a()V

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0}, Ly/c;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    move-object/from16 v6, v18

    invoke-static {v0, v6}, Lx/s;->a(Ly/c;Ln/k;)Lv/i;

    move-result-object v7

    iget-object v8, v7, Lv/i;->e:Lv/g;

    sget-object v9, Lv/g;->IMAGE:Lv/g;

    if-ne v8, v9, :cond_22

    add-int/lit8 v1, v1, 0x1

    :cond_22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v7, Lv/i;->d:J

    invoke-virtual {v2, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v1, v8, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "You have "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz/b;->b(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v18, v6

    goto :goto_14

    :cond_24
    move-object/from16 v6, v18

    invoke-virtual {v0}, Ly/c;->d()V

    goto :goto_16

    :pswitch_5
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\\."

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v7, v1, v16

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v23, 0x1

    aget-object v8, v1, v23

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v20, 0x2

    aget-object v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-ge v7, v14, :cond_25

    goto :goto_15

    :cond_25
    if-le v7, v14, :cond_26

    goto :goto_16

    :cond_26
    if-ge v8, v14, :cond_27

    goto :goto_15

    :cond_27
    if-le v8, v14, :cond_28

    goto :goto_16

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v6, v1}, Ln/k;->a(Ljava/lang/String;)V

    :goto_16
    move-object v9, v6

    move/from16 v1, v17

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v10, v24

    :goto_17
    move-object/from16 v7, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v7

    double-to-float v10, v7

    :goto_18
    move/from16 v1, v17

    goto :goto_17

    :pswitch_7
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v21, v14

    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v7

    double-to-float v1, v7

    const v7, 0x3c23d70a    # 0.01f

    sub-float v15, v1, v7

    goto :goto_18

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->j()D

    move-result-wide v7

    double-to-float v14, v7

    goto :goto_18

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v13

    :goto_19
    move/from16 v1, v17

    move-object/from16 v6, v26

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/c;->k()I

    move-result v12

    goto :goto_19

    :cond_2a
    move/from16 v17, v1

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    int-to-float v0, v12

    mul-float v0, v0, v17

    float-to-int v0, v0

    int-to-float v1, v13

    mul-float v1, v1, v17

    float-to-int v1, v1

    new-instance v7, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v6, Ln/k;->j:Landroid/graphics/Rect;

    move/from16 v1, v21

    iput v1, v6, Ln/k;->k:F

    move/from16 v10, v22

    iput v10, v6, Ln/k;->l:F

    move/from16 v10, v24

    iput v10, v6, Ln/k;->m:F

    iput-object v3, v6, Ln/k;->i:Ljava/util/ArrayList;

    iput-object v2, v6, Ln/k;->h:Landroidx/collection/LongSparseArray;

    iput-object v4, v6, Ln/k;->c:Ljava/util/HashMap;

    iput-object v5, v6, Ln/k;->d:Ljava/util/HashMap;

    move-object/from16 v0, v27

    iput-object v0, v6, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v26

    iput-object v0, v6, Ln/k;->e:Ljava/util/HashMap;

    move-object/from16 v0, v25

    iput-object v0, v6, Ln/k;->f:Ljava/util/ArrayList;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method
