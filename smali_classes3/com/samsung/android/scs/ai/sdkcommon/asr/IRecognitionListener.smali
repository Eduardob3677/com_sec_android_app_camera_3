.class public interface abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$_Parcel;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener"


# virtual methods
.method public abstract onError(Landroid/os/Bundle;)V
.end method

.method public abstract onPartialResults(Landroid/os/Bundle;)V
.end method

.method public abstract onResults(Landroid/os/Bundle;)V
.end method
