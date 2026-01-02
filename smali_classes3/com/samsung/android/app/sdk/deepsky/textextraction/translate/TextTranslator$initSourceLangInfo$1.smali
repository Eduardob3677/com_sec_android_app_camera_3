.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->initSourceLangInfo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.TextTranslator$initSourceLangInfo$1"
    f = "TextTranslator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Lv4/c;)V

    return-object p1
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->refresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    const-string p1, "TextTranslator"

    const-string v0, "initSourceLangInfo: refresh success"

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Auto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lr4/o;->a:Lr4/o;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-static {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$detectLanguage(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    invoke-virtual {v2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setSourceLang(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetLang(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-static {v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getMostDetectedLanguageAndCount(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Ljava/util/List;)Lr4/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr4/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$setLanguagePackRequestLanguageList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setSourceLang(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetLang(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$setLanguagePackRequestLanguageList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
