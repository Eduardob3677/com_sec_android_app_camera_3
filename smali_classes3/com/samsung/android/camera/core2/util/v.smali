.class public final synthetic Lcom/samsung/android/camera/core2/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/v;->b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/v;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/v;->b:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_1
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_2
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    :pswitch_3
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;->onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
