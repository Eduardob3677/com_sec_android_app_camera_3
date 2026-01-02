.class Landroidx/core/net/DatagramSocketWrapper;
.super Ljava/net/Socket;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1

    new-instance v0, Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;

    invoke-direct {v0, p1, p2}, Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
