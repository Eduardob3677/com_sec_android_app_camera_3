.class public final synthetic Lcom/samsung/android/camera/core2/processor/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/s;->a:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    check-cast p0, Ljava/nio/file/Path;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->b(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/s;->c:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
