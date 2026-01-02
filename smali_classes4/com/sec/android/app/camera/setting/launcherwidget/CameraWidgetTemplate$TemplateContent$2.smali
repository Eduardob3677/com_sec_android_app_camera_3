.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->TemplateContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF4/n;"
    }
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


# instance fields
.field final synthetic $bitmap:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $contentAlign:I

.field final synthetic $displayedBitmap:Landroid/graphics/Bitmap;

.field final synthetic $isBackgroundImageChanged:Z

.field final synthetic $isBackgroundImageRequired:Z

.field final synthetic $isRemoteViewImageRequired:Z

.field final synthetic $startTime:J

.field final synthetic $textAlign:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;ZLkotlin/jvm/internal/E;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;",
            "Z",
            "Lkotlin/jvm/internal/E;",
            "Landroid/graphics/Bitmap;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "IIJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isRemoteViewImageRequired:Z

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$bitmap:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$displayedBitmap:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageChanged:Z

    iput-boolean p7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageRequired:Z

    iput-object p8, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$body:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput p11, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$textAlign:I

    iput p12, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$contentAlign:I

    iput-wide p13, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TemplateContent.<anonymous> (CameraWidgetTemplate.kt:162)"

    const v6, 0x5c38a6c8

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetId$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetSize$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v1, v2, v4, v6}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getRemoteViews(Landroid/content/Context;ILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/widget/RemoteViews;

    move-result-object v9

    const-string v1, "getRemoteViews(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x30aa255f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isRemoteViewImageRequired:Z

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$bitmap:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$displayedBitmap:Landroid/graphics/Bitmap;

    iget-object v12, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-boolean v13, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageChanged:Z

    invoke-static/range {v7 .. v13}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$setImageViewWithShape(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Z)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v9, v1, p1, v7, v3}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x30aa4534

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isRemoteViewImageRequired:Z

    if-nez v1, :cond_5

    const v1, 0x30aa49df

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageChanged:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$displayedBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    move-object v2, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$animator;->widget_background_fade_out_animation:I

    const/16 v6, 0x30

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageRequired:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$bitmap:Lkotlin/jvm/internal/E;

    iget-object v2, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageChanged:Z

    sget v4, Lcom/sec/android/app/camera/R$animator;->widget_background_fade_in_animation:I

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_dim_image:I

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$isBackgroundImageChanged:Z

    const/4 v4, 0x0

    const/16 v6, 0x180

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const v1, -0x1b5735aa

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v1, p1, v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$CustomTemplateImageForTiny(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, -0x1b5589b8

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$body:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$textAlign:I

    iget v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$contentAlign:I

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TextBlockTemplateForSmall-Ac_KUb8(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const v1, -0x1b510d06

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_9
    :goto_1
    const v1, -0x1b52dc73

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$body:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$CustomTemplateTextForMediumLarge(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getTAG$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$2;->$startTime:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TemplateContent ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
