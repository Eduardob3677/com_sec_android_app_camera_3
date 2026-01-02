.class public final Ly5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly5/d;->a:I

    iput-object p1, p0, Ly5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly5/d;->a:I

    iget-object p0, p0, Ly5/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw5/j;

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    new-instance v0, Lw5/o;

    invoke-direct {v0}, Lw5/o;-><init>()V

    const-class v1, Lw5/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lw5/n;

    if-eqz v6, :cond_1

    check-cast v5, Lw5/n;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "is"

    invoke-static {v6, v8}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v6, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "substring(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7, v6, v8, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lw5/n;->a:Ljava/lang/Object;

    new-instance v5, Lw5/n;

    invoke-direct {v5, v4, v0}, Lw5/n;-><init>(Ljava/lang/Object;Lw5/o;)V

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lw5/j;->c:Lw5/j;

    invoke-interface {v0}, Lw5/m;->f()Ljava/util/Set;

    move-result-object p0

    sget-object v1, LS4/p;->p:Lu5/c;

    sget-object v2, LS4/p;->q:Lu5/c;

    filled-new-array {v1, v2}, [Lu5/c;

    move-result-object v1

    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v0, p0}, Lw5/m;->k(Ljava/util/LinkedHashSet;)V

    iput-boolean v4, v0, Lw5/o;->a:Z

    new-instance p0, Lw5/j;

    invoke-direct {p0, v0}, Lw5/j;-><init>(Lw5/o;)V

    return-object p0

    :pswitch_0
    check-cast p0, LL5/O;

    const-string v0, "$this_createCapturedIfNeeded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
