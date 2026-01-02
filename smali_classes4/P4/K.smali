.class public final LP4/K;
.super LP4/m0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/k;


# instance fields
.field public final j:LP4/L;


# direct methods
.method public constructor <init>(LP4/L;)V
    .locals 0

    invoke-direct {p0}, LP4/m0;-><init>()V

    iput-object p1, p0, LP4/K;->j:LP4/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP4/K;->j:LP4/L;

    iget-object p0, p0, LP4/L;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/K;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final q()LP4/n0;
    .locals 0

    iget-object p0, p0, LP4/K;->j:LP4/L;

    return-object p0
.end method
