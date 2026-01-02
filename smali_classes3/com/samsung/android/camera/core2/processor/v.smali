.class public final synthetic Lcom/samsung/android/camera/core2/processor/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/v;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/v;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p0

    return-object p0
.end method
