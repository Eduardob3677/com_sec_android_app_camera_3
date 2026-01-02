.class public final Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/Configuration;",
        "configuration",
        "",
        "createErrorMessage",
        "(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Ljava/lang/String;",
        "WORKMANAGER_NAMESPACE",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/app/job/JobScheduler;",
        "getWmJobScheduler",
        "(Landroid/content/Context;)Landroid/app/job/JobScheduler;",
        "wmJobScheduler",
        "",
        "Landroid/app/job/JobInfo;",
        "getSafePendingJobs",
        "(Landroid/app/job/JobScheduler;)Ljava/util/List;",
        "safePendingJobs",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final WORKMANAGER_NAMESPACE:Ljava/lang/String; = "androidx.work.systemjobscheduler"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final createErrorMessage(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getSafePendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v4, " of which are not owned by WorkManager"

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "jobscheduler"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {p0, v4}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, " from WorkManager in the default namespace"

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v3, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls4/q;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ",\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, "<faulty JobScheduler failed to getPendingJobs>"

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobScheduler 150 job limit exceeded.\nIn JobScheduler there are "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\nThere are "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSafePendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/work/impl/background/systemjob/JobScheduler21;->INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler21;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemjob/JobScheduler21;->getAllPendingJobs(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v0, v2, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/job/JobScheduler;

    sget-object v0, Landroidx/work/impl/background/systemjob/JobScheduler34;->INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler34;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemjob/JobScheduler34;->forNamespace(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method
