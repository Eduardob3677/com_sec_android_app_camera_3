.class public final LL5/J;
.super LL5/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:LL5/J;

.field public static final c:LL5/J;

.field public static final d:LL5/J;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL5/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/J;-><init>(I)V

    sput-object v0, LL5/J;->b:LL5/J;

    new-instance v0, LL5/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL5/J;-><init>(I)V

    sput-object v0, LL5/J;->c:LL5/J;

    new-instance v0, LL5/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL5/J;-><init>(I)V

    sput-object v0, LL5/J;->d:LL5/J;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL5/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(LL5/K;LO5/d;)LO5/e;
    .locals 0

    iget p0, p0, LL5/J;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LL5/K;->c:LM5/b;

    invoke-interface {p0, p2}, LM5/b;->o0(LO5/d;)LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LL5/K;->c:LM5/b;

    invoke-interface {p0, p2}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
