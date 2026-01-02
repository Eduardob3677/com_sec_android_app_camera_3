.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.selectionui.TextExtractionDrawHelperImpl$initTextSelection$1$1$1"
    f = "TextExtractionDrawHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->$textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

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

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->$textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getCapsuleHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->$textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getImageTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->access$getCapsuleHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->invalidateCapsuleLayout()V

    :cond_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
