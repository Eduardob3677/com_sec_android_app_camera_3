.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
        "Lr4/o;",
        "onImageTranslateSuccess",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;",
        "error",
        "onImageTranslateFail",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;)V",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $languageLayoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

.field final synthetic $translator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->$languageLayoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->$translator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageTranslateFail(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doImageTranslate failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextExtractionDrawHelperImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getProgressBarCallback$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LK3/o;

    invoke-virtual {p1}, LK3/o;->a()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getCapsuleHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->turnOffTranslate()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$setTextExtractionState$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;)V

    return-void
.end method

.method public onImageTranslateSuccess()V
    .locals 2

    const-string v0, "TextExtractionDrawHelperImpl"

    const-string v1, "doImageTranslate success"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IMAGE_TRANSLATION:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$setTextExtractionState$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getProgressBarCallback$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LK3/o;

    invoke-virtual {v0}, LK3/o;->a()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getTranslateLangHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->$languageLayoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->$translator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getLastTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$setContentDescription(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getTeView$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
