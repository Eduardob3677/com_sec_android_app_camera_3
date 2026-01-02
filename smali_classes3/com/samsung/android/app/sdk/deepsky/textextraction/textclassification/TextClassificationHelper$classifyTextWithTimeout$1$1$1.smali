.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "",
        "<anonymous>",
        "(LZ5/C;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.textclassification.TextClassificationHelper$classifyTextWithTimeout$1$1$1"
    f = "TextClassificationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDuplicatedEntityEnabled:Z

.field final synthetic $leftText:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $targetText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$result:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$targetText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$leftText:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$rightText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$isDuplicatedEntityEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$result:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$targetText:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$leftText:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$rightText:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$isDuplicatedEntityEnabled:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv4/c;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$result:Lkotlin/jvm/internal/E;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$targetText:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$leftText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$rightText:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$isDuplicatedEntityEnabled:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->access$classifyTextInternal(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TextClassificationHelper"

    const-string v0, "classifyText failed,"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
