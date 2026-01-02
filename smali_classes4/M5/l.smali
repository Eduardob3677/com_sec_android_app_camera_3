.class public final LM5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM5/k;


# instance fields
.field public final c:LM5/e;

.field public final d:Lx5/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LM5/e;->a:LM5/e;

    iput-object v0, p0, LM5/l;->c:LM5/e;

    new-instance v0, Lx5/o;

    sget-object v1, Lx5/o;->d:Lx5/c;

    invoke-direct {v0, v1}, Lx5/o;-><init>(LM5/c;)V

    iput-object v0, p0, LM5/l;->d:Lx5/o;

    return-void
.end method


# virtual methods
.method public final a(LL5/w;LL5/w;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, LM5/l;->c:LM5/e;

    invoke-static {v0, p0, v1}, LM5/g;->l(ZLM5/e;I)LL5/K;

    move-result-object p0

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    invoke-virtual {p2}, LL5/w;->v0()LL5/b0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LL5/e;->g(LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    return p0
.end method

.method public final b(LL5/w;LL5/w;)Z
    .locals 2

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object p0, p0, LM5/l;->c:LM5/e;

    invoke-static {v0, p0, v1}, LM5/g;->l(ZLM5/e;I)LL5/K;

    move-result-object p0

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p1

    invoke-virtual {p2}, LL5/w;->v0()LL5/b0;

    move-result-object p2

    sget-object v0, LL5/e;->a:LL5/e;

    invoke-static {v0, p0, p1, p2}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    return p0
.end method
