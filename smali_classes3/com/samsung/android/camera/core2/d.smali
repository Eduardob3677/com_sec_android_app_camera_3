.class public final synthetic Lcom/samsung/android/camera/core2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->b(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->c(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
