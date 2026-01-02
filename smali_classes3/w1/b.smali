.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lw1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->c(Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->d(Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->c(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
