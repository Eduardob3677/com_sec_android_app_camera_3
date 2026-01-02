.class public abstract Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver;
.super Lcom/samsung/android/sivs/ai/sdkcommon/language/u;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/String;)V
.end method
