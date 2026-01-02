.class public final Lc6/c;
.super Lc6/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final f:Lx4/i;


# direct methods
.method public constructor <init>(LF4/n;Lv4/h;ILb6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc6/e;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    check-cast p1, Lx4/i;

    iput-object p1, p0, Lc6/c;->f:Lx4/i;

    return-void
.end method


# virtual methods
.method public final d(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc6/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/b;

    iget v1, v0, Lc6/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/b;

    check-cast p2, Lx4/c;

    invoke-direct {v0, p0, p2}, Lc6/b;-><init>(Lc6/c;Lx4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/b;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc6/b;->a:Lb6/s;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iput-object p1, v0, Lc6/b;->a:Lb6/s;

    iput v3, v0, Lc6/b;->d:I

    invoke-super {p0, p1, v0}, Lc6/e;->d(Lb6/s;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lb6/r;

    iget-object p0, p1, Lb6/r;->d:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->isClosedForSend()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 1

    new-instance v0, Lc6/c;

    iget-object p0, p0, Lc6/c;->f:Lx4/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc6/c;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    return-object v0
.end method
