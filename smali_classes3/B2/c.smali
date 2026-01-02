.class public final synthetic LB2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/glance/session/TimeSource;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/work/ListenableWorker;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public construct()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB2/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->r()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB2/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->e()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->d()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer$Companion;->a()Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->p()Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->e()Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    iget p0, p0, LB2/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 0

    iget p0, p0, LB2/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public markNow()J
    .locals 2

    invoke-static {}, Landroidx/glance/session/TimeSource$Companion;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
