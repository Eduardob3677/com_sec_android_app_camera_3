.class final Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadConfinedTaskQueue"
.end annotation


# instance fields
.field nextExecutor:Ljava/util/concurrent/Executor;

.field nextTask:Ljava/lang/Runnable;

.field thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>()V

    return-void
.end method
