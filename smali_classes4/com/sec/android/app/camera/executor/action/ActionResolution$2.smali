.class Lcom/sec/android/app/camera/executor/action/ActionResolution$2;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_4X3:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
