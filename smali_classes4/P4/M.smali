.class public final LP4/M;
.super LP4/m0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# instance fields
.field public final j:LP4/N;


# direct methods
.method public constructor <init>(LP4/N;)V
    .locals 0

    invoke-direct {p0}, LP4/m0;-><init>()V

    iput-object p1, p0, LP4/M;->j:LP4/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP4/M;->j:LP4/N;

    iget-object p0, p0, LP4/N;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/M;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final q()LP4/n0;
    .locals 0

    iget-object p0, p0, LP4/M;->j:LP4/N;

    return-object p0
.end method
