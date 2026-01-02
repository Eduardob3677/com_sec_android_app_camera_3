.class public final LQ4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lr4/l;

.field public final d:Lr4/l;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lr4/l;Lr4/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d;->a:Ljava/lang/Class;

    iput-object p2, p0, LQ4/d;->b:Ljava/util/Map;

    iput-object p3, p0, LQ4/d;->c:Lr4/l;

    iput-object p4, p0, LQ4/d;->d:Lr4/l;

    iput-object p5, p0, LQ4/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string p1, "$annotationClass"

    iget-object v0, p0, LQ4/d;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$methods"

    iget-object v1, p0, LQ4/d;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_4

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2

    const v3, 0x5620bf09

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "annotationType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string v2, "hashCode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQ4/d;->d:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v2, "toString"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LQ4/d;->c:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_0
    const-string v2, "equals"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LQ4/d;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    if-eqz p3, :cond_16

    array-length v2, p3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    invoke-static {p3}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_7
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, p3

    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    move p0, v4

    goto/16 :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v1, [Z

    if-eqz v2, :cond_c

    check-cast v1, [Z

    const-string v2, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_3

    :cond_c
    instance-of v2, v1, [C

    if-eqz v2, :cond_d

    check-cast v1, [C

    const-string v2, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto/16 :goto_3

    :cond_d
    instance-of v2, v1, [B

    if-eqz v2, :cond_e

    check-cast v1, [B

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_3

    :cond_e
    instance-of v2, v1, [S

    if-eqz v2, :cond_f

    check-cast v1, [S

    const-string v2, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [S

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_3

    :cond_f
    instance-of v2, v1, [I

    if-eqz v2, :cond_10

    check-cast v1, [I

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_3

    :cond_10
    instance-of v2, v1, [F

    if-eqz v2, :cond_11

    check-cast v1, [F

    const-string v2, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_3

    :cond_11
    instance-of v2, v1, [J

    if-eqz v2, :cond_12

    check-cast v1, [J

    const-string v2, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_3

    :cond_12
    instance-of v2, v1, [D

    if-eqz v2, :cond_13

    check-cast v1, [D

    const-string v2, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_3

    :cond_13
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_14

    check-cast v1, [Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_b

    move p0, v3

    :goto_4
    if-eqz p0, :cond_15

    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, LE4/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Method is not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_18

    new-array p3, v3, [Ljava/lang/Object;

    :cond_18
    invoke-static {p3}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
