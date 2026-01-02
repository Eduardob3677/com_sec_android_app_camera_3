.class public abstract Le5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/w;->a:Lu5/c;

    invoke-static {v0}, Ll6/k;->I(Lu5/c;)Lu5/b;

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll6/k;->I(Lu5/c;)Lu5/b;

    const-string v0, "kotlin/jvm/internal/RepeatableContainer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll6/k;->q(Ljava/lang/String;Z)Lu5/b;

    move-result-object v0

    sput-object v0, Le5/w;->b:Lu5/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le5/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le5/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "set"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is"

    invoke-static {p0, v0}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
