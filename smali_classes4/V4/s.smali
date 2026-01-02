.class public final LV4/s;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LV4/s;

.field public static final c:LV4/s;

.field public static final d:LV4/s;

.field public static final e:LV4/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    sput-object v0, LV4/s;->b:LV4/s;

    new-instance v0, LV4/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    sput-object v0, LV4/s;->c:LV4/s;

    new-instance v0, LV4/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    sput-object v0, LV4/s;->d:LV4/s;

    new-instance v0, LV4/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV4/s;-><init>(I)V

    sput-object v0, LV4/s;->e:LV4/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LV4/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV4/b;

    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "getTypeParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV4/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LV4/k;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV4/H;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY4/C;

    iget-object p0, p1, LY4/C;->f:Lu5/c;

    return-object p0

    :pswitch_2
    check-cast p1, Lu5/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
