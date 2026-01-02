.class public final Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionState"
.end annotation


# instance fields
.field private final id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

.field private final param:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iget-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public id()Lcom/sec/android/app/camera/executor/action/ActionStateIds;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    return-object p0
.end method

.method public param()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "id;param"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    const-class v5, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    invoke-static {v5, v3, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
