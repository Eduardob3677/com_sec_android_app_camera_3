.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW5/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->c(Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->i(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->m(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->c(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->f(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->c(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->f(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->c(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->d(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->e(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->f(Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;->a(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr4/o;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->c(Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->c(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->n(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->s(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->i(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->q(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->a(Ljava/lang/Throwable;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->d(Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->c(Ljava/lang/Throwable;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->d(Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->c(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
