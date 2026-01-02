.class public final Ld6/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:LZ5/C;

.field public final synthetic c:Ld6/k;

.field public final synthetic d:Lc6/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LZ5/C;Ld6/k;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/j;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Ld6/j;->b:LZ5/C;

    iput-object p3, p0, Ld6/j;->c:Ld6/k;

    iput-object p4, p0, Ld6/j;->d:Lc6/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ld6/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/i;

    iget v1, v0, Ld6/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/i;

    invoke-direct {v0, p0, p2}, Ld6/i;-><init>(Ld6/j;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Ld6/i;->c:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Ld6/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld6/i;->b:Ljava/lang/Object;

    iget-object p0, v0, Ld6/i;->a:Ld6/j;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Ld6/j;->a:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, LZ5/j0;

    if-eqz p2, :cond_3

    new-instance v2, Ld6/l;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ld6/i;->a:Ld6/j;

    iput-object p1, v0, Ld6/i;->b:Ljava/lang/Object;

    iput v3, v0, Ld6/i;->e:I

    invoke-interface {p2, v0}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Ld6/j;->a:Lkotlin/jvm/internal/E;

    iget-object v0, p0, Ld6/j;->b:LZ5/C;

    sget-object v1, LZ5/E;->UNDISPATCHED:LZ5/E;

    new-instance v2, Ld6/h;

    iget-object v4, p0, Ld6/j;->c:Ld6/k;

    iget-object p0, p0, Ld6/j;->d:Lc6/k;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p1, v5}, Ld6/h;-><init>(Ld6/k;Lc6/k;Ljava/lang/Object;Lv4/c;)V

    invoke-static {v0, v5, v1, v2, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
