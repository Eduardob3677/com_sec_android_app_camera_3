.class Lcom/google/common/util/concurrent/Monitor$1;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Monitor;->newGuard(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/Monitor$Guard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/Monitor;

.field final synthetic val$isSatisfied:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Monitor;Lcom/google/common/util/concurrent/Monitor;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/util/concurrent/Monitor$1;->val$isSatisfied:Ljava/util/function/BooleanSupplier;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$1;->this$0:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor$1;->val$isSatisfied:Ljava/util/function/BooleanSupplier;

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method
