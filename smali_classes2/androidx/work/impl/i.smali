.class public final synthetic Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic b:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/i;->a:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/i;->b:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/i;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/work/impl/i;->b:Landroidx/work/WorkRequest;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object p0

    return-object p0
.end method
