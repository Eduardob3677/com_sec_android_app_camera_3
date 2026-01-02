.class public final Lc6/F;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# instance fields
.field public a:I

.field public synthetic b:Lc6/k;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx4/i;


# direct methods
.method public constructor <init>(LF4/n;Lv4/c;)V
    .locals 0

    check-cast p1, Lx4/i;

    iput-object p1, p0, Lc6/F;->d:Lx4/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc6/k;

    check-cast p3, Lv4/c;

    new-instance v0, Lc6/F;

    iget-object p0, p0, Lc6/F;->d:Lx4/i;

    invoke-direct {v0, p0, p3}, Lc6/F;-><init>(LF4/n;Lv4/c;)V

    iput-object p1, v0, Lc6/F;->b:Lc6/k;

    iput-object p2, v0, Lc6/F;->c:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    invoke-virtual {v0, p0}, Lc6/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Lc6/F;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc6/F;->b:Lc6/k;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/F;->b:Lc6/k;

    iget-object p1, p0, Lc6/F;->c:Ljava/lang/Object;

    iput-object v1, p0, Lc6/F;->b:Lc6/k;

    iput v3, p0, Lc6/F;->a:I

    iget-object v3, p0, Lc6/F;->d:Lx4/i;

    invoke-interface {v3, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lc6/F;->b:Lc6/k;

    iput v2, p0, Lc6/F;->a:I

    invoke-interface {v1, p1, p0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
