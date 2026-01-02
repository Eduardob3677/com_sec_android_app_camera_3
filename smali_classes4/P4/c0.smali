.class public final LP4/c0;
.super LP4/k0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/s;


# instance fields
.field public final j:LP4/d0;


# direct methods
.method public constructor <init>(LP4/d0;)V
    .locals 0

    invoke-direct {p0}, LP4/k0;-><init>()V

    iput-object p1, p0, LP4/c0;->j:LP4/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP4/c0;->j:LP4/d0;

    invoke-virtual {p0, p1}, LP4/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()LP4/n0;
    .locals 0

    iget-object p0, p0, LP4/c0;->j:LP4/d0;

    return-object p0
.end method
