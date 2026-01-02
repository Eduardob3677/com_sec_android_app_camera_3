.class public abstract Lf5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/g;

.field public static final b:Lu5/g;

.field public static final c:Lu5/g;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, Lf5/c;->a:Lu5/g;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, Lf5/c;->b:Lu5/g;

    const-string v0, "value"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, Lf5/c;->c:Lu5/g;

    sget-object v0, LS4/p;->t:Lu5/c;

    sget-object v1, Le5/x;->c:Lu5/c;

    new-instance v2, Lr4/h;

    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LS4/p;->w:Lu5/c;

    sget-object v1, Le5/x;->d:Lu5/c;

    new-instance v3, Lr4/h;

    invoke-direct {v3, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LS4/p;->x:Lu5/c;

    sget-object v1, Le5/x;->f:Lu5/c;

    new-instance v4, Lr4/h;

    invoke-direct {v4, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lu5/c;Ll5/b;LN2/a;)Lg5/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS4/p;->m:Lu5/c;

    invoke-virtual {p0, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le5/x;->e:Lu5/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll5/b;->a(Lu5/c;)Lb5/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf5/g;

    invoke-direct {p0, v0, p2}, Lf5/g;-><init>(Lb5/e;LN2/a;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lf5/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ll5/b;->a(Lu5/c;)Lb5/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lf5/c;->b(LN2/a;Lb5/e;Z)Lg5/h;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LN2/a;Lb5/e;Z)Lg5/h;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb5/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v0

    sget-object v1, Le5/x;->c:Lu5/c;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lf5/j;

    invoke-direct {p2, p1, p0}, Lf5/j;-><init>(Lb5/e;LN2/a;)V

    return-object p2

    :cond_0
    sget-object v1, Le5/x;->d:Lu5/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lf5/i;

    invoke-direct {p2, p1, p0}, Lf5/i;-><init>(Lb5/e;LN2/a;)V

    return-object p2

    :cond_1
    sget-object v1, Le5/x;->f:Lu5/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lf5/b;

    sget-object v0, LS4/p;->x:Lu5/c;

    invoke-direct {p2, p0, p1, v0}, Lf5/b;-><init>(LN2/a;Lb5/e;Lu5/c;)V

    return-object p2

    :cond_2
    sget-object v1, Le5/x;->e:Lu5/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Li5/f;

    invoke-direct {v0, p0, p1, p2}, Li5/f;-><init>(LN2/a;Lb5/e;Z)V

    return-object v0
.end method
