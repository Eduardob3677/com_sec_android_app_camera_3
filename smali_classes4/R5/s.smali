.class public abstract LR5/s;
.super LM4/I;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, LR5/i;

    sget-object v0, LR5/t;->i:Lu5/g;

    sget-object v2, LR5/m;->e:LR5/m;

    new-instance v3, LR5/y;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LR5/y;-><init>(I)V

    filled-new-array {v2, v3}, [LR5/e;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    new-instance v0, LR5/i;

    sget-object v3, LR5/t;->j:Lu5/g;

    new-instance v4, LR5/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LR5/y;-><init>(I)V

    filled-new-array {v2, v4}, [LR5/e;

    move-result-object v4

    sget-object v6, LR5/h;->e:LR5/h;

    invoke-direct {v0, v3, v4, v6}, LR5/i;-><init>(Lu5/g;[LR5/e;LF4/k;)V

    new-instance v3, LR5/i;

    sget-object v4, LR5/t;->a:Lu5/g;

    sget-object v6, LR5/l;->c:LR5/l;

    new-instance v7, LR5/y;

    invoke-direct {v7, v5}, LR5/y;-><init>(I)V

    sget-object v8, LR5/l;->b:LR5/l;

    filled-new-array {v2, v6, v7, v8}, [LR5/e;

    move-result-object v7

    invoke-direct {v3, v4, v7}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    new-instance v4, LR5/i;

    sget-object v7, LR5/t;->b:Lu5/g;

    new-instance v9, LR5/y;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LR5/y;-><init>(I)V

    filled-new-array {v2, v6, v9, v8}, [LR5/e;

    move-result-object v9

    invoke-direct {v4, v7, v9}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    new-instance v7, LR5/i;

    sget-object v9, LR5/t;->c:Lu5/g;

    new-instance v10, LR5/y;

    invoke-direct {v10}, LR5/y;-><init>()V

    filled-new-array {v2, v6, v10, v8}, [LR5/e;

    move-result-object v8

    invoke-direct {v7, v9, v8}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    new-instance v8, LR5/i;

    sget-object v9, LR5/t;->g:Lu5/g;

    filled-new-array {v2}, [LR5/e;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    move-object v9, v7

    new-instance v7, LR5/i;

    sget-object v10, LR5/t;->f:Lu5/g;

    sget-object v11, LR5/z;->e:LR5/z;

    sget-object v12, LR5/u;->c:LR5/u;

    filled-new-array {v2, v11, v6, v12}, [LR5/e;

    move-result-object v13

    invoke-direct {v7, v10, v13}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    move-object v10, v8

    new-instance v8, LR5/i;

    sget-object v13, LR5/t;->h:Lu5/g;

    sget-object v14, LR5/z;->d:LR5/z;

    filled-new-array {v2, v14}, [LR5/e;

    move-result-object v15

    invoke-direct {v8, v13, v15}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    move-object v13, v9

    new-instance v9, LR5/i;

    sget-object v15, LR5/t;->k:Lu5/g;

    filled-new-array {v2, v14}, [LR5/e;

    move-result-object v5

    invoke-direct {v9, v15, v5}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    move-object v5, v10

    new-instance v10, LR5/i;

    sget-object v15, LR5/t;->l:Lu5/g;

    filled-new-array {v2, v14, v12}, [LR5/e;

    move-result-object v12

    invoke-direct {v10, v15, v12}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    new-instance v12, LR5/i;

    sget-object v15, LR5/t;->p:Lu5/g;

    move-object/from16 v17, v0

    filled-new-array {v2, v11, v6}, [LR5/e;

    move-result-object v0

    invoke-direct {v12, v15, v0}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    move-object v0, v12

    new-instance v12, LR5/i;

    sget-object v15, LR5/t;->q:Lu5/g;

    move-object/from16 v18, v0

    filled-new-array {v2, v11, v6}, [LR5/e;

    move-result-object v0

    invoke-direct {v12, v15, v0}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    move-object v0, v5

    move-object v5, v13

    new-instance v13, LR5/i;

    sget-object v15, LR5/t;->d:Lu5/g;

    sget-object v19, LR5/m;->d:LR5/m;

    move-object/from16 v20, v0

    filled-new-array/range {v19 .. v19}, [LR5/e;

    move-result-object v0

    move-object/from16 v19, v1

    sget-object v1, LR5/h;->f:LR5/h;

    invoke-direct {v13, v15, v0, v1}, LR5/i;-><init>(Lu5/g;[LR5/e;LF4/k;)V

    new-instance v0, LR5/i;

    sget-object v1, LR5/t;->e:Lu5/g;

    sget-object v15, LR5/v;->c:LR5/v;

    filled-new-array {v2, v15, v11, v6}, [LR5/e;

    move-result-object v15

    invoke-direct {v0, v1, v15}, LR5/i;-><init>(Lu5/g;[LR5/e;)V

    new-instance v15, LR5/i;

    sget-object v1, LR5/t;->t:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v0

    filled-new-array {v2, v11, v6}, [LR5/e;

    move-result-object v0

    invoke-direct {v15, v1, v0}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;)V

    new-instance v0, LR5/i;

    sget-object v1, LR5/t;->s:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v22, v3

    filled-new-array {v2, v14}, [LR5/e;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;)V

    new-instance v1, LR5/i;

    sget-object v3, LR5/t;->n:Lu5/g;

    move-object/from16 v23, v0

    sget-object v0, LR5/t;->o:Lu5/g;

    filled-new-array {v3, v0}, [Lu5/g;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v2}, [LR5/e;

    move-result-object v3

    move-object/from16 v24, v4

    sget-object v4, LR5/h;->g:LR5/h;

    invoke-direct {v1, v0, v3, v4}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;LF4/k;)V

    new-instance v0, LR5/i;

    sget-object v3, LR5/t;->x:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    sget-object v4, LR5/w;->c:LR5/w;

    filled-new-array {v2, v4, v11, v6}, [LR5/e;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;)V

    new-instance v25, LR5/i;

    sget-object v3, LR5/t;->m:LX5/e;

    filled-new-array {v2, v14}, [LR5/e;

    move-result-object v2

    sget-object v29, LR5/h;->c:LR5/h;

    const-string v4, "regex"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [LR5/e;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v25 .. v30}, LR5/i;-><init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    move-object/from16 v16, v23

    move-object/from16 v4, v24

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v25

    filled-new-array/range {v1 .. v19}, [LR5/i;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LR5/s;->a:Ljava/util/List;

    return-void
.end method
