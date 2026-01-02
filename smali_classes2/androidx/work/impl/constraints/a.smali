.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/a;->c:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/constraints/a;->c:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    iget-object p0, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/A;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->a(Lkotlin/jvm/internal/A;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
