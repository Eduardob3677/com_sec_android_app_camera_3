.class public abstract Le5/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/g;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Lu5/c;

.field public static final f:Lu5/c;

.field public static final g:Lu5/c;

.field public static final h:Lu5/c;

.field public static final i:Lu5/c;

.field public static final j:Lu5/c;

.field public static final k:Lu5/c;

.field public static final l:Lu5/c;

.field public static final m:Lu5/c;

.field public static final n:Lu5/c;

.field public static final o:Lu5/c;

.field public static final p:Lu5/c;

.field public static final q:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->a:Lu5/c;

    invoke-static {v0}, LC5/b;->b(Lu5/c;)LC5/b;

    move-result-object v0

    invoke-virtual {v0}, LC5/b;->d()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, Le5/x;->b:Lu5/g;

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->c:Lu5/c;

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->d:Lu5/c;

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->e:Lu5/c;

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->f:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->g:Lu5/c;

    new-instance v0, Lu5/c;

    const-class v1, Ljava/lang/Override;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu5/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->h:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->i:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->j:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->k:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->l:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->m:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->n:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->o:Lu5/c;

    invoke-static {v0}, LC5/b;->b(Lu5/c;)LC5/b;

    move-result-object v0

    invoke-virtual {v0}, LC5/b;->d()Ljava/lang/String;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->p:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/x;->q:Lu5/c;

    return-void
.end method
