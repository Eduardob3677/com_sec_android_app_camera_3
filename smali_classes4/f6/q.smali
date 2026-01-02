.class public final Lf6/q;
.super LZ5/v0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/K;


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lf6/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(JLZ5/m;)V
    .locals 0

    invoke-virtual {p0}, Lf6/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    invoke-virtual {p0}, Lf6/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 0

    invoke-virtual {p0}, Lf6/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 0

    invoke-virtual {p0}, Lf6/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LZ5/v0;
    .locals 0

    return-object p0
.end method

.method public final n()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dispatchers.Main[missing"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
