.class public interface abstract Lcom/msc/sa/aidl/ISAService;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISAService$Stub;,
        Lcom/msc/sa/aidl/ISAService$Default;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
.end method

.method public abstract requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestPasswordConfirmation(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestRLControlFMM(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestRubinRequest(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract requestSCloudAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract unregisterCallback(Ljava/lang/String;)Z
.end method
