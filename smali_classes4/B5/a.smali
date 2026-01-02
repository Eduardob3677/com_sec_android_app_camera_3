.class public final LB5/a;
.super Ljava/lang/Object;

# interfaces
.implements LU5/a;


# static fields
.field public static final b:LB5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, LB5/a;->b:LB5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget p0, p0, LB5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LY4/Q;

    sget p0, LB5/e;->a:I

    invoke-virtual {p1}, LY4/Q;->h()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    invoke-virtual {v0}, LY4/Q;->z0()LY4/Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
