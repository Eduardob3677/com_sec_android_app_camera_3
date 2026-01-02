.class public final synthetic Lcom/samsung/android/camera/core2/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/q;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/util/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/q;->a:I

    iget p0, p0, Lcom/samsung/android/camera/core2/util/q;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->M(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->x(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->n(I)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->b(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ServiceStatus;->e(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->e(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/DataType;->g(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/motionphoto/CaptureEvent;->a(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->a(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

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
