.class public abstract LP4/n0;
.super LP4/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/w;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:LP4/F;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LP4/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/n0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP4/F;LV4/O;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LP4/B0;->b(LV4/O;)Lm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lm0/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LP4/n0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/O;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/O;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LP4/s;-><init>()V

    iput-object p1, p0, LP4/n0;->g:LP4/F;

    iput-object p2, p0, LP4/n0;->h:Ljava/lang/String;

    iput-object p3, p0, LP4/n0;->i:Ljava/lang/String;

    iput-object p5, p0, LP4/n0;->j:Ljava/lang/Object;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LP4/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LP4/h0;-><init>(LP4/n0;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/n0;->k:Ljava/lang/Object;

    new-instance p1, LP4/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP4/h0;-><init>(LP4/n0;I)V

    invoke-static {p4, p1}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object p1

    iput-object p1, p0, LP4/n0;->l:LP4/w0;

    return-void
.end method

.method public constructor <init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LP4/n0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/O;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()LQ4/g;
    .locals 0

    invoke-virtual {p0}, LP4/n0;->s()LP4/k0;

    move-result-object p0

    invoke-virtual {p0}, LP4/k0;->b()LQ4/g;

    move-result-object p0

    return-object p0
.end method

.method public final c()LP4/F;
    .locals 0

    iget-object p0, p0, LP4/n0;->g:LP4/F;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LP4/D0;->c(Ljava/lang/Object;)LP4/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LP4/n0;->g:LP4/F;

    iget-object v2, p1, LP4/n0;->g:LP4/F;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP4/n0;->h:Ljava/lang/String;

    iget-object v2, p1, LP4/n0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP4/n0;->i:Ljava/lang/String;

    iget-object v2, p1, LP4/n0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LP4/n0;->j:Ljava/lang/Object;

    iget-object p1, p1, LP4/n0;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()LQ4/g;
    .locals 0

    invoke-virtual {p0}, LP4/n0;->s()LP4/k0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()LV4/d;
    .locals 0

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/n0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LP4/n0;->g:LP4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LP4/n0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LP4/n0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    invoke-interface {p0}, LV4/Y;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    invoke-interface {p0}, LV4/Y;->e0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, LP4/n0;->j:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-interface {v0}, LV4/O;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LP4/B0;->a:Lu5/b;

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object v0

    invoke-static {v0}, LP4/B0;->b(LV4/O;)Lm0/a;

    move-result-object v0

    instance-of v2, v0, LP4/n;

    if-eqz v2, :cond_2

    check-cast v0, LP4/n;

    iget-object v2, v0, LP4/n;->f:Lr5/f;

    iget-object v0, v0, LP4/n;->e:Ls5/e;

    iget v3, v0, Ls5/e;->b:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Ls5/e;->g:Ls5/c;

    iget v3, v0, Ls5/c;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v1, v0, Ls5/c;->c:I

    invoke-interface {v2, v1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ls5/c;->d:I

    invoke-interface {v2, v0}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LP4/n0;->g:LP4/F;

    invoke-virtual {p0, v1, v0}, LP4/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, LP4/n0;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "delegate field/method "

    const-string v1, "delegate method "

    const-string v2, "\'"

    :try_start_0
    sget-object v3, LP4/n0;->m:Ljava/lang/Object;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object v4

    invoke-interface {v4}, LV4/b;->F()LY4/u;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_0
    invoke-virtual {p0}, LP4/n0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LP4/n0;->j:Ljava/lang/Object;

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {p0}, LP4/n0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    if-eq p2, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v4

    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {p0}, La/a;->I(LP4/n0;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6
    if-nez p1, :cond_7

    return-object v4

    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_d

    const-string v0, "get(...)"

    const/4 v3, 0x1

    if-eq p0, v3, :cond_b

    const/4 v5, 0x2

    if-ne p0, v5, :cond_a

    :try_start_1
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_9

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_c

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, LN4/a;

    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final r()LV4/O;
    .locals 1

    iget-object p0, p0, LP4/n0;->l:LP4/w0;

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/O;

    return-object p0
.end method

.method public abstract s()LP4/k0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LP4/A0;->a:Lw5/j;

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    invoke-static {p0}, LP4/A0;->c(LV4/O;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
