.class public final synthetic Lcom/samsung/android/camera/core2/container/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/c;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/c;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ExtraBundle"

    const-string v1, "releaseResource : resource(%s)"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
