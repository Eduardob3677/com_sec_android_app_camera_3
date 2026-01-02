.class public final LR5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LR5/e;


# static fields
.field public static final b:LR5/l;

.field public static final c:LR5/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/l;-><init>(I)V

    sput-object v0, LR5/l;->b:LR5/l;

    new-instance v0, LR5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/l;-><init>(I)V

    sput-object v0, LR5/l;->c:LR5/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg5/f;)Z
    .locals 4

    iget p0, p0, LR5/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/Q;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LB5/e;->a(LY4/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LY4/Q;->k:LL5/w;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_0
    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/Q;

    sget-object p1, LS4/o;->d:LS4/n;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS4/p;->R:Lu5/b;

    invoke-static {v0, p1}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LL5/H;->b:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL5/H;->c:LL5/H;

    new-instance v1, LL5/F;

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object v2

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LV4/V;

    invoke-direct {v1, v2}, LL5/F;-><init>(LV4/V;)V

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    move-result-object p1

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, LY4/S;

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LL5/Z;->g(LL5/w;Z)LL5/b0;

    move-result-object p0

    sget-object v0, LM5/d;->a:LM5/l;

    invoke-virtual {v0, p1, p0}, LM5/l;->b(LL5/w;LL5/w;)Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg5/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LR5/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LN2/b;->q(LR5/e;Lg5/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, LN2/b;->q(LR5/e;Lg5/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, LR5/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
