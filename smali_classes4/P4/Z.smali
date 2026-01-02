.class public final LP4/Z;
.super LP4/k0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/q;


# instance fields
.field public final j:LP4/a0;


# direct methods
.method public constructor <init>(LP4/a0;)V
    .locals 0

    invoke-direct {p0}, LP4/k0;-><init>()V

    iput-object p1, p0, LP4/Z;->j:LP4/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LP4/Z;->j:LP4/a0;

    iget-object p0, p0, LP4/a0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/Z;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()LP4/n0;
    .locals 0

    iget-object p0, p0, LP4/Z;->j:LP4/a0;

    return-object p0
.end method
