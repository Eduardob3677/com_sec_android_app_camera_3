.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HyperLapseInfoListener"
.end annotation


# static fields
.field public static final HYPERLAPSE_STATE_IDLE:I = 0x0

.field public static final HYPERLAPSE_STATE_RECORDING:I = 0x1


# virtual methods
.method public abstract onHyperLapseStateChanged(I)V
.end method
