.class Lcom/samsung/android/camera/core2/node/Node$State$Rule;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/Node$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/Node$State$Rule;->a:Ljava/util/EnumMap;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/Node$State;->values()[Lcom/samsung/android/camera/core2/node/Node$State;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    filled-new-array {v4, v5}, [Lcom/samsung/android/camera/core2/node/Node$State;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    filled-new-array {v4, v5}, [Lcom/samsung/android/camera/core2/node/Node$State;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node$State;->ACTIVATED:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    sget-object v6, Lcom/samsung/android/camera/core2/node/Node$State;->DEINITIALIZED:Lcom/samsung/android/camera/core2/node/Node$State;

    filled-new-array {v4, v5, v6}, [Lcom/samsung/android/camera/core2/node/Node$State;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node$State;->INITIALIZING:Lcom/samsung/android/camera/core2/node/Node$State;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/samsung/android/camera/core2/node/Node$State$Rule;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
