.class public Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;
.super Landroidx/glance/oneui/template/preview/AbstractGlanceView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;",
        "Landroidx/glance/oneui/template/preview/AbstractGlanceView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr4/o;",
        "overrideAppWidgetPropertiesByHost",
        "()V",
        "Landroid/appwidget/AppWidgetHostView;",
        "findAppWidgetHostView",
        "()Landroid/appwidget/AppWidgetHostView;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "PrepareContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/DpSize;",
        "localSize",
        "J",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private localSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;->localSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$PrepareContent$s1323683419(Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->PrepareContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private final findAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final overrideAppWidgetPropertiesByHost()V
    .locals 5

    invoke-direct {p0}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;->findAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    const-string v1, "hostType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetHostType;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->setAppWidgetHostType-RLJl_S0(I)V

    const-string v1, "widgetStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->setAppWidgetStyle-zt4u-bU(I)V

    const-string v1, "widgetSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->setAppWidgetSize-L2j3NV4(I)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->getAppWidgetHostType-mn_SBp8()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetHostType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->getAppWidgetStyle-WOdBnnM()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->getAppWidgetSize-rx25Pp4()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "overrideAppWidgetPropertiesByHost : "

    const-string v4, " "

    invoke-static {v3, v1, v4, v2, v4}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GWT:GlanceViewPreview"

    invoke-virtual {v0, v1, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final PrepareContent(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x73c230b9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.preview.GlanceViewForPreviewLayout.PrepareContent (GlanceViewForPreviewLayout.kt:73)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;->overrideAppWidgetPropertiesByHost()V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-wide v1, p0, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;->localSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/common/PreviewMode;->Companion:Landroidx/glance/oneui/common/PreviewMode$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/PreviewMode$Companion;->getDummy-BmZA40c()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/oneui/common/PreviewMode;->box-impl(I)Landroidx/glance/oneui/common/PreviewMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout$PrepareContent$1;

    invoke-direct {v1, p0}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout$PrepareContent$1;-><init>(Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;)V

    const v2, 0x5b437407

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout$PrepareContent$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout$PrepareContent$2;-><init>(Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/glance/oneui/template/preview/GlanceViewForPreviewLayout;->localSize:J

    invoke-virtual {p0}, Landroidx/glance/oneui/template/preview/AbstractGlanceView;->updateGlanceView()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
