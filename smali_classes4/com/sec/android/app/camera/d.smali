.class public final synthetic Lcom/sec/android/app/camera/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ContentData;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->a(Lcom/sec/android/app/camera/interfaces/ContentData;Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->c(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    check-cast p1, Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/Camera;->r(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/layer/LayerManagerView;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
