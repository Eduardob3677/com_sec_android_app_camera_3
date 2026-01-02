.class public final Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public volatile cont:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, p0, Le6/a;->cont:Lv4/c;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
