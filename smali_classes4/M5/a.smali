.class public final LM5/a;
.super LL5/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LM5/b;

.field public final synthetic b:LL5/W;


# direct methods
.method public constructor <init>(LM5/b;LL5/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->a:LM5/b;

    iput-object p2, p0, LM5/a;->b:LL5/W;

    return-void
.end method


# virtual methods
.method public final C(LL5/K;LO5/d;)LO5/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM5/a;->a:LM5/b;

    invoke-interface {p1, p2}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object p2

    sget-object v0, LL5/c0;->INVARIANT:LL5/c0;

    iget-object p0, p0, LM5/a;->b:LL5/W;

    invoke-virtual {p0, p2, v0}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    invoke-interface {p1, p0}, LM5/b;->C(LO5/d;)LL5/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method
