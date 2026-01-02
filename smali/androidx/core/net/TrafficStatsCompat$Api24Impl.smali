.class Landroidx/core/net/TrafficStatsCompat$Api24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/net/TrafficStatsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p0}, Landroid/net/TrafficStats;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public static untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p0}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method
