.class public abstract Le5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;

.field public static final b:[Lu5/c;

.field public static final c:LB3/f;

.field public static final d:Le5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lu5/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu5/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Le5/q;->a:Lu5/c;

    new-instance v2, Lu5/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lu5/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu5/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lu5/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lu5/c;

    move-result-object v4

    sput-object v4, Le5/q;->b:[Lu5/c;

    new-instance v4, LB3/f;

    new-instance v5, Lu5/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lu5/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Le5/r;->d:Le5/r;

    new-instance v7, Lr4/h;

    invoke-direct {v7, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu5/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lr4/h;

    invoke-direct {v8, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu5/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr4/h;

    invoke-direct {v9, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu5/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr4/h;

    invoke-direct {v10, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu5/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lr4/h;

    invoke-direct {v11, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu5/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lr4/h;

    invoke-direct {v12, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lu5/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr4/h;

    invoke-direct {v13, v5, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr4/h;

    invoke-direct {v14, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu5/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lr4/h;

    invoke-direct {v15, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu5/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr4/h;

    invoke-direct {v5, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu5/c;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr4/h;

    invoke-direct {v5, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu5/c;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Le5/r;

    move-object/from16 v24, v4

    sget-object v4, Le5/C;->WARN:Le5/C;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Le5/r;-><init>(Le5/C;I)V

    new-instance v7, Lr4/h;

    invoke-direct {v7, v3, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu5/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Le5/r;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Le5/r;-><init>(Le5/C;I)V

    new-instance v7, Lr4/h;

    invoke-direct {v7, v3, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lu5/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr4/h;

    invoke-direct {v5, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Le5/r;

    new-instance v6, Lr4/c;

    move-object/from16 v21, v5

    const/4 v5, 0x2

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lr4/c;-><init>(III)V

    sget-object v5, Le5/C;->STRICT:Le5/C;

    invoke-direct {v3, v4, v6, v5}, Le5/r;-><init>(Le5/C;Lr4/c;Le5/C;)V

    new-instance v6, Lr4/h;

    invoke-direct {v6, v0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le5/r;

    new-instance v3, Lr4/c;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-direct {v3, v6, v7, v8}, Lr4/c;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, Le5/r;-><init>(Le5/C;Lr4/c;Le5/C;)V

    new-instance v3, Lr4/h;

    invoke-direct {v3, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le5/r;

    new-instance v1, Lr4/c;

    const/16 v6, 0x8

    invoke-direct {v1, v7, v6, v8}, Lr4/c;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, Le5/r;-><init>(Le5/C;Lr4/c;Le5/C;)V

    new-instance v1, Lr4/h;

    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [Lr4/h;

    move-result-object v1

    invoke-static {v1}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LB3/f;-><init>(Ljava/util/Map;)V

    sput-object v2, Le5/q;->c:LB3/f;

    new-instance v1, Le5/r;

    invoke-direct {v1, v4, v0}, Le5/r;-><init>(Le5/C;I)V

    sput-object v1, Le5/q;->d:Le5/r;

    return-void
.end method
