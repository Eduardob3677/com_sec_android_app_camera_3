.class public final LR5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LR5/h;

.field public static final c:LR5/h;

.field public static final d:LR5/h;

.field public static final e:LR5/h;

.field public static final f:LR5/h;

.field public static final g:LR5/h;

.field public static final h:LR5/h;

.field public static final i:LR5/h;

.field public static final j:LR5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->b:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->c:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->d:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->e:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->f:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->g:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->h:LR5/h;

    new-instance v0, LR5/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->i:LR5/h;

    new-instance v0, LR5/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    sput-object v0, LR5/h;->j:LR5/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LR5/h;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$Checks"

    const/4 v3, 0x0

    const-string v4, "<this>"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS4/i;

    sget-object p0, LR5/w;->c:LR5/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS4/i;->w()LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LS4/i;

    sget-object p0, LR5/v;->c:LR5/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS4/l;->INT:LS4/l;

    invoke-virtual {p1, p0}, LS4/i;->s(LS4/l;)LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LS4/i;

    sget-object p0, LR5/u;->c:LR5/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS4/l;->BOOLEAN:LS4/l;

    invoke-virtual {p1, p0}, LS4/i;->s(LS4/l;)LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV4/v;

    sget-object p0, LR5/s;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/b;->B()LY4/u;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LV4/b;->F()LY4/u;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LY4/u;->getType()LL5/w;

    move-result-object v4

    sget-object v5, LM5/d;->a:LM5/l;

    invoke-virtual {v5, v2, v4}, LM5/l;->b(LL5/w;LL5/w;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, LY4/u;->w0()LF5/e;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LF5/d;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, LF5/d;

    iget-object p0, p0, LF5/d;->a:LV4/f;

    invoke-interface {p0}, LV4/z;->X()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object p0

    invoke-static {p0, v2}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    move-result-object p0

    instance-of v2, p0, LV4/U;

    if-eqz v2, :cond_6

    check-cast p0, LV4/U;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LJ5/w;

    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    move-result-object p0

    sget-object v2, LM5/d;->a:LM5/l;

    invoke-virtual {v2, p1, p0}, LM5/l;->b(LL5/w;LL5/w;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, LV4/v;

    sget-object p0, LR5/s;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, LV4/f;

    if-eqz v4, :cond_b

    check-cast p0, LV4/f;

    sget-object v4, LS4/i;->e:Lu5/g;

    sget-object v4, LS4/p;->a:Lu5/e;

    invoke-static {p0, v4}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/v;

    invoke-interface {v4}, LV4/l;->g()LV4/l;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LV4/f;

    if-eqz v5, :cond_d

    check-cast v4, LV4/f;

    sget-object v5, LS4/i;->e:Lu5/g;

    sget-object v5, LS4/p;->a:Lu5/e;

    invoke-static {v4, v5}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_9

    :cond_e
    :goto_5
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p0

    instance-of v4, p0, LV4/f;

    if-eqz v4, :cond_f

    check-cast p0, LV4/f;

    goto :goto_6

    :cond_f
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_14

    invoke-static {p0}, Lx5/i;->f(LV4/l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, La/a;->T(LL5/w;)LL5/b0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v5, p1

    check-cast v5, LY4/m;

    invoke-virtual {v5}, LY4/m;->getName()Lu5/g;

    move-result-object v5

    sget-object v6, LR5/t;->d:Lu5/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LS4/i;->e:Lu5/g;

    sget-object v5, LS4/p;->h:Lu5/e;

    invoke-static {v4, v5}, LS4/i;->B(LL5/w;Lu5/e;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, LS4/i;->E(LL5/w;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    check-cast v0, LY4/S;

    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->T(LL5/w;)LL5/b0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LV4/b;->F()LY4/u;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx5/i;->f(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lw5/j;->d:Lw5/j;

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV4/f;

    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->T(LL5/w;)LL5/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "toString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object v3

    :pswitch_4
    check-cast p1, LV4/v;

    sget-object p0, LR5/s;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/Q;

    if-eqz p0, :cond_16

    invoke-static {p0}, LB5/e;->a(LY4/Q;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p0, p0, LY4/Q;->k:LL5/w;

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "last parameter should not have a default value or be a vararg"

    :goto_a
    return-object v3

    :pswitch_5
    check-cast p1, LV4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, LV4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, LV4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
