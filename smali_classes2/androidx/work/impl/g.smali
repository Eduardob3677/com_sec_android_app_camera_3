.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/r;


# instance fields
.field public final synthetic a:[Landroidx/work/impl/Scheduler;


# direct methods
.method public synthetic constructor <init>([Landroidx/work/impl/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g;->a:[Landroidx/work/impl/Scheduler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/Configuration;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Landroidx/work/impl/constraints/trackers/Trackers;

    check-cast p6, Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/work/impl/g;->a:[Landroidx/work/impl/Scheduler;

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt;->a([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
