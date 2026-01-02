.class public final LL5/E;
.super LL5/O;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LL5/A;


# direct methods
.method public constructor <init>(LS4/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LS4/i;->o()LL5/A;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL5/E;->a:LL5/A;

    return-void
.end method


# virtual methods
.method public final a()LL5/c0;
    .locals 0

    sget-object p0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    return-object p0
.end method

.method public final b()LL5/w;
    .locals 0

    iget-object p0, p0, LL5/E;->a:LL5/A;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LM5/f;)LL5/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
