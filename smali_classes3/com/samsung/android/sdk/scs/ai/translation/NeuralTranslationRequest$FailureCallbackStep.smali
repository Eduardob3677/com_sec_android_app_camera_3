.class public interface abstract Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$FailureCallbackStep;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailureCallbackStep"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$BuildStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$BuildStep;"
        }
    .end annotation
.end method
