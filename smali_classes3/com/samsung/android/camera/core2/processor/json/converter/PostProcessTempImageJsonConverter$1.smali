.class Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/gson/ExclusionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->toDataClass(Lcom/google/gson/JsonObject;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter$1;->this$0:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .locals 0

    const-class p0, Lcom/samsung/android/camera/core2/processor/json/Exclude;

    invoke-virtual {p1, p0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
