.class public final synthetic Lcom/samsung/android/camera/core2/node/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->a(Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->c(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->a(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->d(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
