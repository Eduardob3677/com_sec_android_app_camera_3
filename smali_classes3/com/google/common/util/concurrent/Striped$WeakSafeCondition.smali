.class final Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;
.super Lcom/google/common/util/concurrent/ForwardingCondition;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeCondition"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Condition;

.field private final strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingCondition;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    return-void
.end method


# virtual methods
.method public delegate()Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->delegate:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method
