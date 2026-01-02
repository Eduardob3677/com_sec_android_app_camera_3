.class public final synthetic Landroidx/work/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Landroidx/work/ListenableWorker;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k;->a:Landroidx/work/ListenableWorker;

    iput-boolean p2, p0, Landroidx/work/impl/k;->b:Z

    iput-object p3, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/k;->d:Landroidx/work/impl/WorkerWrapper;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/work/impl/k;->a:Landroidx/work/ListenableWorker;

    iget-boolean v2, p0, Landroidx/work/impl/k;->b:Z

    iget-object p0, p0, Landroidx/work/impl/k;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/work/impl/WorkerWrapper;->b(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
