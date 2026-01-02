.class public final Lcom/samsung/android/vexfwk/extensions/CoroutinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\u000e\u001a\u00020\u000b*\u00020\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a;\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lb6/i;",
        "Lb6/l;",
        "tryReceiveLast",
        "(Lb6/i;)Ljava/lang/Object;",
        "",
        "drain",
        "(Lb6/i;)Ljava/util/List;",
        "LZ5/C;",
        "Lkotlin/Function2;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "block",
        "launchAndJoin",
        "(LZ5/C;LF4/n;)V",
        "asyncAndAwait",
        "(LZ5/C;LF4/n;)Ljava/lang/Object;",
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
.method public static final asyncAndAwait(LZ5/C;LF4/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ5/C;",
            "LF4/n;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, LZ5/F;->e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;

    move-result-object p0

    new-instance p1, Lc6/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lc6/m;-><init>(Ljava/lang/Object;Lv4/c;I)V

    sget-object p0, Lv4/i;->a:Lv4/i;

    invoke-static {p0, p1}, LZ5/F;->C(Lv4/h;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final drain(Lb6/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/i;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Lb6/u;->o()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb6/k;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_0

    return-object v0
.end method

.method public static final launchAndJoin(LZ5/C;LF4/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object p0

    new-instance p1, Lc6/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lc6/m;-><init>(Ljava/lang/Object;Lv4/c;I)V

    invoke-static {p1}, LZ5/F;->D(LF4/n;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryReceiveLast(Lb6/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb6/u;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb6/k;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lb6/u;->o()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb6/k;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
