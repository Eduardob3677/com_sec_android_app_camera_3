.class public Lcom/samsung/context/sdk/samsunganalytics/NativeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagMonKey"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getSALTKey()[C
.end method
