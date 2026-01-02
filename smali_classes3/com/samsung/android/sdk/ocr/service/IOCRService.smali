.class public interface abstract Lcom/samsung/android/sdk/ocr/service/IOCRService;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;,
        Lcom/samsung/android/sdk/ocr/service/IOCRService$Stub;,
        Lcom/samsung/android/sdk/ocr/service/IOCRService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.ocr.service.IOCRService"


# virtual methods
.method public abstract cancel(Landroid/os/Bundle;)V
.end method

.method public abstract close(Landroid/os/Bundle;)V
.end method

.method public abstract detect(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract detectBlock(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract detectText(Landroid/os/Bundle;)Z
.end method

.method public abstract hasText(Landroid/os/Bundle;)Z
.end method

.method public abstract initialize(Landroid/os/Bundle;)Z
.end method

.method public abstract isHandwritten(Landroid/os/Bundle;)Z
.end method

.method public abstract isPrinted(Landroid/os/Bundle;)Z
.end method

.method public abstract isSupported(Landroid/os/Bundle;)Z
.end method

.method public abstract recognize(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract recognizeBlockAt(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
