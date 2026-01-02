.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ExecutorCompat$HandlerExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    invoke-direct {v0, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
