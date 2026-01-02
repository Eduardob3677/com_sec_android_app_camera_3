.class public final synthetic Landroidx/work/impl/constraints/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:LF4/k;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(LF4/k;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:LF4/k;

    iput-object p2, p0, Landroidx/work/impl/constraints/d;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/d;->a:LF4/k;

    iget-object p0, p0, Landroidx/work/impl/constraints/d;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/SharedNetworkCallback;->a(LF4/k;Landroid/net/ConnectivityManager;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
