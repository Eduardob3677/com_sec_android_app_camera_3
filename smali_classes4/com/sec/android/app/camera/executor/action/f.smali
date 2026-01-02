.class public final synthetic Lcom/sec/android/app/camera/executor/action/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;-><init>()V

    return-object p0
.end method
