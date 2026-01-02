.class public final LP5/a;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LP5/a;

.field public static final c:LP5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LP5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    sput-object v0, LP5/a;->b:LP5/a;

    new-instance v0, LP5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    sput-object v0, LP5/a;->c:LP5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LP5/a;->a:I

    check-cast p1, LL5/b0;

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, LV4/U;

    if-nez p1, :cond_0

    instance-of p0, p0, LV4/V;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, LV4/V;

    if-eqz p1, :cond_2

    check-cast p0, LV4/V;

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    instance-of p0, p0, LV4/U;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
