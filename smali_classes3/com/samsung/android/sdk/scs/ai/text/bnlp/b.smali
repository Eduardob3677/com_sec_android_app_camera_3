.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;->a:I

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ln/o;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ln/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ln/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/B;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->a(Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->a(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
