.class public final Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a>\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00028\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "block",
        "suspendAlso",
        "(Ljava/lang/Object;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final suspendAlso(Ljava/lang/Object;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr2/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr2/c;

    iget v1, v0, Lr2/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/c;

    invoke-direct {v0, p2}, Lx4/c;-><init>(Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lr2/c;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lr2/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr2/c;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Lr2/c;->a:Ljava/lang/Object;

    iput v3, v0, Lr2/c;->c:I

    invoke-interface {p1, p0, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
