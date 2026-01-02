.class public abstract LP4/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LP4/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)La5/f;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb5/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, LP4/E0;

    invoke-direct {v1, v0}, LP4/E0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, LP4/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/f;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v21, LH5/m;->f:LH5/m;

    new-instance v3, La5/b;

    invoke-direct {v3, v0}, La5/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, La5/b;

    const-class v5, Lr4/o;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getClassLoader(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, La5/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, La5/b;

    invoke-direct {v5, v0}, La5/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "runtime module for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, La5/e;->b:La5/e;

    sget-object v31, La5/e;->c:La5/e;

    const-string v6, "moduleName"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LK5/l;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v6, v7}, LK5/l;-><init>(Ljava/lang/String;)V

    new-instance v7, LU4/k;

    sget-object v8, LU4/h;->FROM_DEPENDENCIES:LU4/h;

    invoke-direct {v7, v6, v8}, LU4/k;-><init>(LK5/l;LU4/h;)V

    new-instance v8, LY4/A;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    const/16 v9, 0x38

    invoke-direct {v8, v0, v6, v7, v9}, LY4/A;-><init>(Lu5/g;LK5/l;LS4/i;I)V

    iget-object v9, v6, LK5/l;->a:LK5/n;

    invoke-interface {v9}, LK5/n;->lock()V

    :try_start_0
    iget-object v0, v7, LS4/i;->a:LY4/A;

    if-nez v0, :cond_7

    iput-object v8, v7, LS4/i;->a:LY4/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, LK5/n;->unlock()V

    new-instance v0, LS4/m;

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9}, LS4/m;-><init>(LY4/A;I)V

    iput-object v0, v7, LU4/k;->f:LS4/m;

    new-instance v26, Ln5/f;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/f;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lc1/f;-><init>(IZ)V

    new-instance v14, LG/c;

    invoke-direct {v14, v6, v8}, LG/c;-><init>(LK5/l;LV4/C;)V

    sget-object v33, Ln5/g;->c:Ln5/g;

    new-instance v22, Lh5/a;

    sget-object v27, Lf5/h;->c:Lf5/h;

    sget-object v29, Lf5/h;->a:Lf5/h;

    new-instance v9, Lc1/e;

    invoke-direct {v9, v6}, Lc1/e;-><init>(LK5/l;)V

    sget-object v34, LV4/S;->c:LV4/S;

    new-instance v10, LS4/o;

    invoke-direct {v10, v8, v14}, LS4/o;-><init>(LY4/A;LG/c;)V

    new-instance v12, Le5/c;

    sget-object v13, Le5/t;->c:Le5/t;

    invoke-direct {v12, v13}, Le5/c;-><init>(Le5/t;)V

    new-instance v39, Lm5/c;

    sget-object v41, Lh5/b;->a:Lh5/b;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    sget-object v15, LM5/k;->b:LM5/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LM5/j;->b:LM5/l;

    new-instance v44, Ln5/g;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    sget-object v35, Ld5/b;->a:Ld5/b;

    sget-object v40, Le5/m;->a:Le5/m;

    move-object/from16 v32, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v36, v8

    move-object/from16 v30, v9

    move-object/from16 v37, v10

    move-object/from16 v28, v11

    move-object/from16 v38, v12

    move-object/from16 v43, v13

    move-object/from16 v42, v18

    invoke-direct/range {v22 .. v44}, Lh5/a;-><init>(LK5/o;La5/b;La5/b;Ln5/f;Lf5/h;LH5/p;Lf5/h;Lc1/e;La5/e;Lc1/f;Ln5/g;LV4/S;Ld5/b;LV4/C;LS4/o;Le5/c;Lm5/c;Le5/m;Lh5/b;LM5/k;Le5/t;Ln5/g;)V

    move-object v3, v7

    move-object/from16 v8, v22

    move-object/from16 v0, v25

    move-object/from16 v5, v26

    move-object/from16 v7, v36

    new-instance v10, Lh5/d;

    invoke-direct {v10, v8}, Lh5/d;-><init>(Lh5/a;)V

    sget-object v8, Lt5/f;->g:Lt5/f;

    const-string v9, "jvmMetadataVersion"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg0/h;

    const/4 v12, 0x7

    invoke-direct {v9, v12, v0, v5}, Lg0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v9

    new-instance v9, LM2/a;

    invoke-direct {v9, v7, v14, v6, v0}, LM2/a;-><init>(LY4/A;LG/c;LK5/l;La5/b;)V

    iput-object v8, v9, LM2/a;->f:Ljava/lang/Object;

    sget-object v8, LL5/l;->a:LL5/l;

    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v8, v7, LY4/A;->e:LS4/i;

    instance-of v13, v8, LU4/k;

    if-eqz v13, :cond_2

    check-cast v8, LU4/k;

    :goto_0
    move-object/from16 v26, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, LH5/l;

    move-object v13, v8

    move-object v8, v12

    sget-object v12, Ln5/g;->b:Ln5/g;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LU4/k;->J()LU4/p;

    move-result-object v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    sget-object v15, LX4/a;->b:LX4/a;

    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual {v13}, LU4/k;->J()LU4/p;

    move-result-object v13

    if-eqz v13, :cond_4

    :goto_3
    move-object/from16 v16, v13

    goto :goto_4

    :cond_4
    sget-object v13, LX4/a;->d:LX4/a;

    goto :goto_3

    :goto_4
    sget-object v17, Lt5/i;->a:Lv5/g;

    new-instance v13, Lc1/e;

    invoke-direct {v13, v6}, Lc1/e;-><init>(LK5/l;)V

    move-object/from16 v19, v13

    sget-object v13, Ls4/B;->a:Ls4/B;

    move-object/from16 v22, v1

    move-object/from16 p0, v3

    move-object/from16 v3, v26

    move-object/from16 v1, v32

    invoke-direct/range {v5 .. v21}, LH5/l;-><init>(LK5/l;LV4/C;LH5/h;LH5/d;LV4/K;LH5/p;LH5/q;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;Ljava/util/List;LH5/o;)V

    iput-object v5, v3, Ln5/f;->a:LH5/l;

    new-instance v8, LC/e;

    const/4 v9, 0x2

    invoke-direct {v8, v10, v9}, LC/e;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v1, Lc1/f;->b:Ljava/lang/Object;

    new-instance v1, LU4/r;

    invoke-virtual/range {p0 .. p0}, LU4/k;->J()LU4/p;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LU4/k;->J()LU4/p;

    move-result-object v9

    new-instance v11, Lc1/e;

    invoke-direct {v11, v6}, Lc1/e;-><init>(LK5/l;)V

    const-string v12, "additionalClassPartsProvider"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "platformDependentDeclarationFilter"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v4, v7}, LU4/r;-><init>(LK5/l;La5/b;LY4/A;)V

    new-instance v32, LH5/l;

    new-instance v4, LC/e;

    const/4 v12, 0x6

    invoke-direct {v4, v1, v12}, LC/e;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LB3/f;

    sget-object v13, LI5/a;->m:LI5/a;

    invoke-direct {v12, v7, v14, v13}, LB3/f;-><init>(LV4/C;LG/c;LG5/a;)V

    new-instance v15, LT4/a;

    invoke-direct {v15, v6, v7}, LT4/a;-><init>(LK5/l;LY4/A;)V

    move-object/from16 v37, v1

    new-instance v1, LU4/g;

    invoke-direct {v1, v6, v7}, LU4/g;-><init>(LK5/l;LY4/A;)V

    filled-new-array {v15, v1}, [LX4/c;

    move-result-object v1

    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    iget-object v1, v13, LG5/a;->a:Lv5/g;

    const/high16 v45, 0x40000

    move-object/from16 v42, v1

    move-object/from16 v35, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v44, v11

    move-object/from16 v36, v12

    move-object/from16 v39, v14

    move-object/from16 v43, v18

    invoke-direct/range {v32 .. v45}, LH5/l;-><init>(LK5/l;LV4/C;LC/e;LB3/f;LV4/K;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;I)V

    move-object/from16 v4, v32

    move-object/from16 v1, v37

    iput-object v4, v1, LU4/r;->c:LH5/l;

    filled-new-array {v7}, [LY4/A;

    move-result-object v4

    invoke-static {v4}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, LY4/z;

    invoke-direct {v6, v4}, LY4/z;-><init>(Ljava/util/List;)V

    iput-object v6, v7, LY4/A;->h:LY4/z;

    new-instance v4, LY4/l;

    filled-new-array {v10, v1}, [LV4/K;

    move-result-object v1

    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, LY4/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v7, LY4/A;->i:LV4/K;

    new-instance v1, La5/f;

    new-instance v4, LG/g;

    invoke-direct {v4, v3, v0}, LG/g;-><init>(Ln5/f;La5/b;)V

    invoke-direct {v1, v5, v4}, La5/f;-><init>(LH5/l;LG/g;)V

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/f;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v22, v3

    goto :goto_5

    :cond_7
    move-object/from16 p0, v7

    move-object v7, v8

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LS4/i;->a:LY4/A;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v6, LK5/l;->b:LK5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v9}, LK5/n;->unlock()V

    throw v0
.end method
