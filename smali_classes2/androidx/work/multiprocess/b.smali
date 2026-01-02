.class public final synthetic Landroidx/work/multiprocess/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# instance fields
.field public final synthetic a:Landroidx/work/PeriodicWorkRequest;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/b;->a:Landroidx/work/PeriodicWorkRequest;

    iput-object p2, p0, Landroidx/work/multiprocess/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/b;->b:Ljava/lang/String;

    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    iget-object p0, p0, Landroidx/work/multiprocess/b;->a:Landroidx/work/PeriodicWorkRequest;

    invoke-static {p0, v0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
