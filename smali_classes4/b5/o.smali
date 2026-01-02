.class public final Lb5/o;
.super Lb5/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ll5/b;
.implements Ll5/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)Lb5/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k([Ljava/lang/annotation/Annotation;Lu5/c;)Lb5/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "getDeclaredFields(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object p0

    sget-object v0, Lb5/l;->a:Lb5/l;

    new-instance v1, LW5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    sget-object p0, Lb5/m;->a:Lb5/m;

    invoke-static {v1, p0}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu5/c;
    .locals 0

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p0

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object v0

    new-instance v1, LH5/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    move-result-object p0

    sget-object v0, Lb5/n;->a:Lb5/n;

    invoke-static {p0, v0}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lu5/g;
    .locals 3

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "."

    invoke-static {v0, v1, p0, v2}, LX5/f;->S(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb5/o;

    if-eqz v0, :cond_0

    check-cast p1, Lb5/o;

    iget-object p1, p1, Lb5/o;->a:Ljava/lang/Class;

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "clazz"

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bumptech/glide/e;->b:LG/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    :try_start_0
    new-instance v3, LG/c;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    new-instance v1, LG/c;

    const/16 v6, 0x8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/bumptech/glide/e;->b:LG/c;

    :cond_0
    iget-object v0, v0, LG/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x0

    if-nez v2, :cond_2

    new-array v2, p0, [Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_2
    if-ge p0, v1, :cond_3

    aget-object v3, v2, p0

    new-instance v4, Lb5/A;

    invoke-direct {v4, v3}, Lb5/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final g()Z
    .locals 9

    const-string v0, "clazz"

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bumptech/glide/e;->b:LG/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    :try_start_0
    new-instance v3, LG/c;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    new-instance v1, LG/c;

    const/16 v6, 0x8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/bumptech/glide/e;->b:LG/c;

    :cond_0
    iget-object v0, v0, LG/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lb5/C;

    invoke-direct {v4, v3}, Lb5/C;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 9

    const-string v0, "clazz"

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bumptech/glide/e;->b:LG/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    :try_start_0
    new-instance v3, LG/c;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    new-instance v1, LG/c;

    const/16 v6, 0x8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/bumptech/glide/e;->b:LG/c;

    :cond_0
    iget-object v0, v0, LG/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb5/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
