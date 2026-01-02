.class public abstract Le5/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/c;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Lu5/c;

.field public static final f:Lu5/c;

.field public static final g:Lu5/c;

.field public static final h:Ljava/util/List;

.field public static final i:Lu5/c;

.field public static final j:Lu5/c;

.field public static final k:Ljava/util/List;

.field public static final l:Lu5/c;

.field public static final m:Lu5/c;

.field public static final n:Lu5/c;

.field public static final o:Lu5/c;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lu5/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/y;->a:Lu5/c;

    new-instance v1, Lu5/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Le5/y;->b:Lu5/c;

    new-instance v1, Lu5/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Le5/y;->c:Lu5/c;

    new-instance v2, Lu5/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Le5/y;->d:Lu5/c;

    new-instance v3, Lu5/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Le5/y;->e:Lu5/c;

    new-instance v3, Lu5/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Le5/y;->f:Lu5/c;

    new-instance v4, Lu5/c;

    const-string v5, "org.jspecify.annotations.NonNull"

    invoke-direct {v4, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Le5/y;->g:Lu5/c;

    sget-object v6, Le5/x;->i:Lu5/c;

    new-instance v7, Lu5/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lu5/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v8, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lu5/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v9, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lu5/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lu5/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v11, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lu5/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lu5/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v13, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lu5/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v14, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lu5/c;

    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu5/c;

    move-object/from16 v16, v6

    const-string v6, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v5, v6}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lu5/c;

    move-object/from16 v17, v5

    const-string v5, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v6, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu5/c;

    move-object/from16 v18, v6

    const-string v6, "io.reactivex.annotations.Nullable"

    invoke-direct {v5, v6}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lu5/c;

    move-object/from16 v19, v5

    const-string v5, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v6, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    filled-new-array/range {v6 .. v19}, [Lu5/c;

    move-result-object v5

    invoke-static {v5}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Le5/y;->h:Ljava/util/List;

    new-instance v6, Lu5/c;

    const-string v7, "javax.annotation.Nonnull"

    invoke-direct {v6, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Le5/y;->i:Lu5/c;

    new-instance v7, Lu5/c;

    invoke-direct {v7, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Le5/y;->j:Lu5/c;

    sget-object v8, Le5/x;->h:Lu5/c;

    new-instance v9, Lu5/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v9, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lu5/c;

    const-string v4, "androidx.annotation.NonNull"

    invoke-direct {v10, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lu5/c;

    const-string v4, "android.support.annotation.NonNull"

    invoke-direct {v11, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lu5/c;

    const-string v4, "android.annotation.NonNull"

    invoke-direct {v12, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lu5/c;

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v13, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lu5/c;

    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v14, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lu5/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v15, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lu5/c;

    const-string v7, "lombok.NonNull"

    invoke-direct {v4, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lu5/c;

    move-object/from16 v16, v4

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v7, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lu5/c;

    move-object/from16 v17, v7

    const-string v7, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    filled-new-array/range {v8 .. v18}, [Lu5/c;

    move-result-object v4

    invoke-static {v4}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Le5/y;->k:Ljava/util/List;

    new-instance v7, Lu5/c;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v7, v8}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Le5/y;->l:Lu5/c;

    new-instance v8, Lu5/c;

    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v8, v9}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Le5/y;->m:Lu5/c;

    new-instance v9, Lu5/c;

    const-string v10, "androidx.annotation.RecentlyNullable"

    invoke-direct {v9, v10}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Le5/y;->n:Lu5/c;

    new-instance v10, Lu5/c;

    const-string v11, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v10, v11}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v10, Le5/y;->o:Lu5/c;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11, v5}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5, v6}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5, v4}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v10}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Le5/x;->k:Lu5/c;

    sget-object v1, Le5/x;->l:Lu5/c;

    filled-new-array {v0, v1}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le5/y;->p:Ljava/util/Set;

    sget-object v0, Le5/x;->j:Lu5/c;

    sget-object v1, Le5/x;->m:Lu5/c;

    filled-new-array {v0, v1}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le5/y;->q:Ljava/util/Set;

    sget-object v0, Le5/x;->c:Lu5/c;

    sget-object v1, LS4/p;->t:Lu5/c;

    new-instance v2, Lr4/h;

    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le5/x;->d:Lu5/c;

    sget-object v1, LS4/p;->w:Lu5/c;

    new-instance v3, Lr4/h;

    invoke-direct {v3, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le5/x;->e:Lu5/c;

    sget-object v1, LS4/p;->m:Lu5/c;

    new-instance v4, Lr4/h;

    invoke-direct {v4, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le5/x;->f:Lu5/c;

    sget-object v1, LS4/p;->x:Lu5/c;

    new-instance v5, Lr4/h;

    invoke-direct {v5, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le5/y;->r:Ljava/lang/Object;

    return-void
.end method
