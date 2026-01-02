.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$translateImage$1;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;->translateImage-BWLJW6A(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.engine.VexImageTranslationEngine"
    f = "VexImageTranslationEngine.kt"
    l = {
        0x178
    }
    m = "translateImage-BWLJW6A"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$translateImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$translateImage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$translateImage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$translateImage$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$translateImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;->access$translateImage-BWLJW6A(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr4/j;

    invoke-direct {p1, p0}, Lr4/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
