.class public interface abstract Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SequenceCallback"
.end annotation


# virtual methods
.method public abstract onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method
