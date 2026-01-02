.class public final Lr4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lr4/d;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LF4/a;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/p;->b:Ljava/lang/Object;

    sget-object v1, Lr4/n;->a:Lr4/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr4/p;->a:LF4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr4/p;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/p;->a:LF4/a;

    :cond_0
    iget-object p0, p0, Lr4/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lr4/p;->b:Ljava/lang/Object;

    sget-object v0, Lr4/n;->a:Lr4/n;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/p;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
