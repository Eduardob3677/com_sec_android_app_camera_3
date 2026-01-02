.class public abstract LZ5/H;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LZ5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

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
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LZ5/G;->h:LZ5/G;

    goto :goto_3

    :cond_1
    sget-object v0, LZ5/P;->a:Lh6/f;

    sget-object v0, Lf6/p;->a:LZ5/v0;

    invoke-virtual {v0}, LZ5/v0;->m()LZ5/v0;

    move-result-object v1

    instance-of v1, v1, Lf6/q;

    if-nez v1, :cond_3

    instance-of v1, v0, LZ5/K;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, LZ5/K;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LZ5/G;->h:LZ5/G;

    :goto_3
    sput-object v0, LZ5/H;->a:LZ5/K;

    return-void
.end method
