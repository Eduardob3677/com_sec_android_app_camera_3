.class public final LL5/C;
.super LL5/o;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:LL5/H;


# direct methods
.method public constructor <init>(LL5/A;LL5/H;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LL5/o;-><init>(LL5/A;)V

    iput-object p2, p0, LL5/C;->c:LL5/H;

    return-void
.end method


# virtual methods
.method public final D0(LL5/A;)LL5/n;
    .locals 1

    new-instance v0, LL5/C;

    iget-object p0, p0, LL5/C;->c:LL5/H;

    invoke-direct {v0, p1, p0}, LL5/C;-><init>(LL5/A;LL5/H;)V

    return-object v0
.end method

.method public final r0()LL5/H;
    .locals 0

    iget-object p0, p0, LL5/C;->c:LL5/H;

    return-object p0
.end method
