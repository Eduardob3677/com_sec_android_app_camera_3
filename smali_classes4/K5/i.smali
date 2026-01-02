.class public LK5/i;
.super LK5/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK5/m;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, LK5/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    const-string v0, "@NotNull method %s.%s must not return null"

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, p0, v2

    const-string v1, "invoke"

    aput-object v1, p0, v3

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
