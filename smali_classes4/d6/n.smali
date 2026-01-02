.class public final Ld6/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# instance fields
.field public final synthetic a:Lb6/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lb6/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/n;->a:Lb6/e;

    iput p2, p0, Ld6/n;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld6/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/m;

    iget v1, v0, Ld6/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/m;

    invoke-direct {v0, p0, p2}, Ld6/m;-><init>(Ld6/n;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Ld6/m;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Ld6/m;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p2, Ls4/F;

    iget v2, p0, Ld6/n;->b:I

    invoke-direct {p2, v2, p1}, Ls4/F;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Ld6/m;->c:I

    iget-object p0, p0, Ld6/n;->a:Lb6/e;

    invoke-interface {p0, p2, v0}, Lb6/v;->p(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Ld6/m;->c:I

    invoke-static {v0}, LZ5/F;->M(Lx4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
