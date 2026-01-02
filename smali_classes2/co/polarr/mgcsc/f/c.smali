.class public Lco/polarr/mgcsc/f/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "SNAP"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lco/polarr/mgcsc/PolarrObjectDetection;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lco/polarr/mgcsc/PolarrSmartCrop;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
