.class public final LT/m;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LC/c;


# direct methods
.method public constructor <init>(LC/c;)V
    .locals 0

    iput-object p1, p0, LT/m;->a:LC/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, LT/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LT/l;-><init>(LT/m;Z)V

    invoke-static {}, La0/o;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, LT/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LT/l;-><init>(LT/m;Z)V

    invoke-static {}, La0/o;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
