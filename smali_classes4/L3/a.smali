.class public final LL3/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL3/a;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LL3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LL3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LL3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL3/a;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL3/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL3/a;->e:Ljava/lang/Object;

    iput-object p1, p0, LL3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LL3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL3/a;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LL3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LL3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LL3/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LL3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LL3/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "TextExtractionTask"

    if-nez p1, :cond_0

    const-string p0, "Bitmap is null."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LL3/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V

    invoke-interface {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Texts were detected on the image"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    move-result-object p1

    iput-object p1, p0, LL3/a;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OcrResult succeed"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Block list size is 0"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "Texts were not detected on the image"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    iget-object p0, p0, LL3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LL3/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LL3/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LL3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    const-string v1, "SmartSuggestionTask"

    if-nez p0, :cond_3

    const-string p0, "SmartSuggestionTask : OrcResult is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto/16 :goto_2

    :cond_3
    if-nez v0, :cond_4

    const-string p0, "SmartSuggestionTask : mUri is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p0, "executeSmartSuggestion : suggestionRequest was null, so ignore"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto/16 :goto_2

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.samsung.android.smartsuggestions"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v0, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p1, "image_uri"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ocr_result"

    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "request_type"

    const/4 p1, 0x2

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SCREEN_CATEGORY_INFORMATION:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    invoke-interface {v2, p0, v3}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "executeSmartSuggestion : response was null, targetBundle "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;->getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "executeSmartSuggestion : jsonString was empty, targetBundle "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "executeSmartSuggestion : jsonString "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetBundle "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LL3/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    if-eqz p1, :cond_9

    iget-object v0, p0, LL3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    if-eqz v0, :cond_9

    iget-object p0, p0, LL3/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;->isAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "ImageOverlayTask"

    const-string p1, "doInBackground: invalid data"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    iget-object p0, p0, LL3/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LC2/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p0, p0, LL3/a;->d:Ljava/lang/Object;

    check-cast p0, LK3/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL3/f;-><init>(Lcom/google/gson/JsonObject;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LL3/a;->e:Ljava/lang/Object;

    check-cast p0, LK3/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
