.class public abstract LS4/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/g;

.field public static final b:Lu5/g;

.field public static final c:Lu5/g;

.field public static final d:Lu5/g;

.field public static final e:Lu5/g;

.field public static final f:Lu5/c;

.field public static final g:Lu5/c;

.field public static final h:Lu5/c;

.field public static final i:Lu5/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lu5/g;

.field public static final l:Lu5/c;

.field public static final m:Lu5/c;

.field public static final n:Lu5/c;

.field public static final o:Lu5/c;

.field public static final p:Lu5/c;

.field public static final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "value"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "values"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/q;->a:Lu5/g;

    const-string v0, "entries"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/q;->b:Lu5/g;

    const-string v0, "valueOf"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/q;->c:Lu5/g;

    const-string v0, "copy"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "hashCode"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "toString"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "equals"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "code"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "name"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/q;->d:Lu5/g;

    const-string v0, "main"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "nextChar"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "it"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    const-string v0, "count"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/q;->e:Lu5/g;

    new-instance v0, Lu5/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lu5/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LS4/q;->f:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    const-string v0, "Continuation"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v8, v0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v0

    sput-object v0, LS4/q;->g:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LS4/q;->h:Lu5/c;

    new-instance v6, Lu5/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LS4/q;->i:Lu5/c;

    const-string v0, "KFunction"

    const-string v1, "KSuspendFunction"

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LS4/q;->j:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LS4/q;->k:Lu5/g;

    invoke-static {v0}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v2

    sput-object v2, LS4/q;->l:Lu5/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v5

    sput-object v5, LS4/q;->m:Lu5/c;

    const-string v0, "collections"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v3

    sput-object v3, LS4/q;->n:Lu5/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v4

    sput-object v4, LS4/q;->o:Lu5/c;

    const-string v0, "text"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    const-string v0, "internal"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v7

    sput-object v7, LS4/q;->p:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LS4/q;->q:Ljava/util/Set;

    return-void
.end method
