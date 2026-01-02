.class public final synthetic Lcom/samsung/android/camera/core2/maker/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[F

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Z[FLcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/p;->c:[F

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p;->c:[F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->F0(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p;->c:[F

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->X0(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
