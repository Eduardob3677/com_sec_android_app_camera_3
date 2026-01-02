.class Landroidx/core/telephony/TelephonyManagerCompat$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/telephony/TelephonyManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSubscriptionId(Landroid/telephony/TelephonyManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result p0

    return p0
.end method
