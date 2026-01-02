.class public abstract Lh6/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lh6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lf6/y;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lh6/l;->a:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/32 v1, 0x186a0

    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    invoke-static/range {v1 .. v7}, Lf6/a;->i(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lh6/l;->b:J

    sget v0, Lf6/y;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lh6/l;->c:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v0, v1, v2}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lh6/l;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v1, 0x3c

    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v7}, Lf6/a;->i(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lh6/l;->e:J

    sget-object v0, Lh6/h;->a:Lh6/h;

    sput-object v0, Lh6/l;->f:Lh6/h;

    return-void
.end method
