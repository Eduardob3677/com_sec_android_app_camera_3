.class public final LP4/p0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LP4/r0;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/r0;ILr4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/p0;->a:LP4/r0;

    iput p2, p0, LP4/p0;->b:I

    iput-object p3, p0, LP4/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LP4/p0;->a:LP4/r0;

    iget-object v1, v0, LP4/r0;->b:LP4/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class p0, Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    iget v3, p0, LP4/p0;->b:I

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    iget-object p0, p0, LP4/p0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getLowerBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/q;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance p0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
