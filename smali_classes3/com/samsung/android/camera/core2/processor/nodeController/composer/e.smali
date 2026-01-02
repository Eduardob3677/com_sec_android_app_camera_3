.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->c()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
