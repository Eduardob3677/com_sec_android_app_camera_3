.class public final synthetic Lcom/samsung/android/camera/core2/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->o(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->x(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->k(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;ILandroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->b(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Lj3/c0;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILj3/c0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    check-cast p1, Landroid/util/Rational;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
