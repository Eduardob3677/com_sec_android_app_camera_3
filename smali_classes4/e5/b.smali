.class public abstract Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/c;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu5/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/b;->a:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/b;->b:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/b;->c:Lu5/c;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/b;->d:Lu5/c;

    sget-object v0, Le5/a;->FIELD:Le5/a;

    sget-object v1, Le5/a;->METHOD_RETURN_TYPE:Le5/a;

    sget-object v2, Le5/a;->VALUE_PARAMETER:Le5/a;

    sget-object v3, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    sget-object v4, Le5/a;->TYPE_USE:Le5/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Le5/a;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le5/b;->e:Ljava/util/List;

    sget-object v1, Le5/y;->c:Lu5/c;

    new-instance v3, Le5/n;

    new-instance v4, Lm5/h;

    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    invoke-direct {v3, v4, v0, v6}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;Z)V

    new-instance v4, Lr4/h;

    invoke-direct {v4, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le5/y;->f:Lu5/c;

    new-instance v3, Le5/n;

    new-instance v7, Lm5/h;

    invoke-direct {v7, v5, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    invoke-direct {v3, v7, v0, v6}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;Z)V

    new-instance v0, Lr4/h;

    invoke-direct {v0, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le5/b;->f:Ljava/lang/Object;

    new-instance v1, Lu5/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Le5/n;

    new-instance v4, Lm5/h;

    sget-object v7, Lm5/g;->NULLABLE:Lm5/g;

    invoke-direct {v4, v7, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;)V

    new-instance v4, Lr4/h;

    invoke-direct {v4, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu5/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Le5/n;

    new-instance v7, Lm5/h;

    invoke-direct {v7, v5, v6}, Lm5/h;-><init>(Lm5/g;Z)V

    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;)V

    new-instance v2, Lr4/h;

    invoke-direct {v2, v1, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lr4/h;

    move-result-object v1

    invoke-static {v1}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Le5/b;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Le5/y;->i:Lu5/c;

    sget-object v1, Le5/y;->j:Lu5/c;

    filled-new-array {v0, v1}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le5/b;->h:Ljava/util/Set;

    return-void
.end method
