.class public LL5/K;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LM5/b;

.field public final d:LM5/e;

.field public final e:LM5/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LU5/h;


# direct methods
.method public constructor <init>(ZZLM5/b;LM5/e;LM5/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL5/K;->a:Z

    iput-boolean p2, p0, LL5/K;->b:Z

    iput-object p3, p0, LL5/K;->c:LM5/b;

    iput-object p4, p0, LL5/K;->d:LM5/e;

    iput-object p5, p0, LL5/K;->e:LM5/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LL5/K;->h:LU5/h;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU5/h;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LL5/K;->h:LU5/h;

    if-nez v0, :cond_1

    sget v0, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v0

    iput-object v0, p0, LL5/K;->h:LU5/h;

    :cond_1
    return-void
.end method

.method public final c(LO5/d;)LL5/b0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/K;->d:LM5/e;

    invoke-virtual {p0, p1}, LM5/e;->a(LO5/d;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LO5/d;)LL5/w;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/K;->e:LM5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LL5/w;

    return-object p1
.end method
