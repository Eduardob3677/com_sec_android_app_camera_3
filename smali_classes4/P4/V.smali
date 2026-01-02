.class public final LP4/V;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/X;


# direct methods
.method public synthetic constructor <init>(LP4/X;I)V
    .locals 0

    iput p2, p0, LP4/V;->a:I

    iput-object p1, p0, LP4/V;->b:LP4/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP4/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/V;->b:LP4/X;

    iget v0, p0, LP4/X;->b:I

    iget-object v1, p0, LP4/X;->a:LP4/s;

    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    move-result-object p0

    instance-of v2, p0, LY4/u;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LP4/s;->g()LV4/d;

    move-result-object v2

    invoke-static {v2}, LP4/D0;->g(LV4/d;)LY4/u;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LP4/s;->g()LV4/d;

    move-result-object v2

    invoke-interface {v2}, LV4/d;->getKind()LV4/c;

    move-result-object v2

    sget-object v3, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LP4/s;->g()LV4/d;

    move-result-object v0

    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LV4/f;

    invoke-static {v0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, LP4/s;->b()LQ4/g;

    move-result-object p0

    instance-of v2, p0, LQ4/C;

    const-string v3, "Expected at least 1 type for compound type"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LP4/s;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, LQ4/C;

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, LQ4/C;->c(I)LL4/f;

    move-result-object v0

    invoke-virtual {p0, v4}, LQ4/C;->c(I)LL4/f;

    move-result-object v1

    iget v1, v1, LL4/d;->b:I

    add-int/2addr v1, v5

    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    move-result-object p0

    new-instance v2, LL4/f;

    iget v6, v0, LL4/d;->a:I

    sub-int/2addr v6, v1

    iget v0, v0, LL4/d;->b:I

    sub-int/2addr v0, v1

    invoke-direct {v2, v6, v0, v5}, LL4/d;-><init>(III)V

    invoke-static {v2, p0}, Ls4/t;->M0(LL4/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, LQ4/C;

    invoke-virtual {p0, v0}, LQ4/C;->c(I)LL4/f;

    move-result-object v0

    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Ls4/t;->M0(LL4/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-array v0, v4, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    new-instance v0, LP4/W;

    invoke-direct {v0, p0}, LP4/W;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_4
    new-instance p0, LE4/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v1, p0, LQ4/B;

    if-eqz v1, :cond_8

    check-cast p0, LQ4/B;

    iget-object p0, p0, LQ4/B;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    new-instance v0, LP4/W;

    invoke-direct {v0, p0}, LP4/W;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_7
    new-instance p0, LE4/a;

    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, LP4/V;->b:LP4/X;

    invoke-virtual {p0}, LP4/X;->a()LV4/M;

    move-result-object p0

    invoke-static {p0}, LP4/D0;->d(LW4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
