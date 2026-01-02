.class public final Li5/C;
.super LU5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic b:LV4/f;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LF4/k;


# direct methods
.method public constructor <init>(LV4/f;Ljava/util/Set;LF4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/C;->b:LV4/f;

    iput-object p2, p0, Li5/C;->c:Ljava/util/Set;

    iput-object p3, p0, Li5/C;->d:LF4/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LV4/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/C;->b:LV4/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV4/f;->Y()LE5/p;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li5/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li5/C;->d:LF4/k;

    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Li5/C;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
