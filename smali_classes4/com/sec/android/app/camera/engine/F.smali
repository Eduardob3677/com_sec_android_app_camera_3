.class public final synthetic Lcom/sec/android/app/camera/engine/F;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/F;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/F;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/F;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/F;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->M(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/srcb/unihal/EventGyroResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->y(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
