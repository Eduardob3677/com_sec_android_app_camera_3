.class public final synthetic Lcom/sec/android/app/camera/executor/action/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->c(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
