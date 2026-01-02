.class public final synthetic Lcom/samsung/android/camera/core2/device/B;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/B;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/B;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/B;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/B;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
