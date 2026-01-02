.class public abstract LL5/o;
.super LL5/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/o;->b:LL5/A;

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/n;->r0()LL5/H;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LL5/C;

    invoke-direct {v0, p0, p1}, LL5/C;-><init>(LL5/A;LL5/H;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final B0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/o;->b:LL5/A;

    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 1

    invoke-virtual {p0}, LL5/n;->t0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LL5/o;->b:LL5/A;

    invoke-virtual {v0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p1

    invoke-virtual {p0}, LL5/n;->r0()LL5/H;

    move-result-object p0

    invoke-virtual {p1, p0}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    return-object p0
.end method
