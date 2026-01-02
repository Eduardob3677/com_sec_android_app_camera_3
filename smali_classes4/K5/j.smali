.class public LK5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LK5/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LK5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL5/H;LL5/L;Ljava/util/List;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LK5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK5/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LK5/j;->c:Ljava/lang/Object;

    iput-object p1, p0, LK5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent key detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LK5/k;->COMPUTING:LK5/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is expected, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", most probably race condition detected on input "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast p0, LK5/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LK5/l;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast p0, LK5/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LK5/l;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast p0, LK5/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LK5/l;->e(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LK5/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast v0, LL5/L;

    iget-object v1, p0, LK5/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LK5/j;->d:Ljava/lang/Object;

    check-cast p0, LL5/H;

    check-cast p1, LM5/f;

    const-string v2, "$constructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$arguments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$attributes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast v0, LK5/l;

    iget-object v1, v0, LK5/l;->b:LK5/a;

    iget-object v2, v0, LK5/l;->a:LK5/n;

    iget-object v3, p0, LK5/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LU5/k;->a:LU5/i;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v7, LK5/k;->COMPUTING:LK5/k;

    if-eq v4, v7, :cond_0

    invoke-static {v4}, LU5/k;->k(Ljava/lang/Object;)V

    if-ne v4, v5, :cond_8

    move-object v4, v6

    goto :goto_2

    :cond_0
    invoke-interface {v2}, LK5/n;->lock()V

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LK5/k;->COMPUTING:LK5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const-string v9, ""

    if-ne v4, v7, :cond_3

    :try_start_1
    sget-object v4, LK5/k;->RECURSION_WAS_DETECTED:LK5/k;

    invoke-virtual {v0, p1, v9}, LK5/l;->d(Ljava/lang/Object;Ljava/lang/String;)LG/P;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-boolean v11, v10, LG/P;->b:Z

    if-nez v11, :cond_3

    iget-object v4, v10, LG/P;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v2}, LK5/n;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    invoke-static {v8}, LK5/j;->a(I)V

    throw v6

    :cond_3
    sget-object v10, LK5/k;->RECURSION_WAS_DETECTED:LK5/k;

    if-ne v4, v10, :cond_5

    invoke-virtual {v0, p1, v9}, LK5/l;->d(Ljava/lang/Object;Ljava/lang/String;)LG/P;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v8, v0, LG/P;->b:Z

    if-nez v8, :cond_5

    iget-object v4, v0, LG/P;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v8}, LK5/j;->a(I)V

    throw v6

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LU5/k;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK5/j;->d:Ljava/lang/Object;

    check-cast v0, LF4/k;

    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_0

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    invoke-virtual {p0, p1, v0}, LK5/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LU5/k;->i(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_b

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v3, LK5/k;->COMPUTING:LK5/k;

    if-eq v1, v3, :cond_a

    invoke-virtual {p0, p1, v1}, LK5/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_a
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, LK5/j;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_b
    if-eq v0, v6, :cond_d

    new-instance v4, LU5/j;

    invoke-direct {v4, v0}, LU5/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LK5/k;->COMPUTING:LK5/k;

    if-eq v3, v4, :cond_c

    invoke-virtual {p0, p1, v3}, LK5/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {p0, p1, v0}, LK5/j;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-interface {v2}, LK5/n;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
