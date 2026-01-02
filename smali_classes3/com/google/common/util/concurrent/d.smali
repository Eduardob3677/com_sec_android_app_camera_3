.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->a()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method
