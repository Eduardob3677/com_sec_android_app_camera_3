.class public final Landroidx/glance/oneui/template/size/CombineTemplatePercent;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/size/CombineTemplatePercent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010!\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/CombineTemplatePercent;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Lr4/h;",
        "",
        "getButtonSize-L2j3NV4",
        "(I)Lr4/h;",
        "getButtonSize",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "",
        "maxLine",
        "getTextViewHeightPercent-tZlUyYw",
        "(III)F",
        "getTextViewHeightPercent",
        "getTextSizeRange-tEsvO4U",
        "(II)Lr4/h;",
        "getTextSizeRange",
        "MEDIUM_TOP_PADDING",
        "F",
        "MEDIUM_BOTTOM_PADDING",
        "TINY_ICON_SIZE_WITH_MULTIPLE_TEXT",
        "getTINY_ICON_SIZE_WITH_MULTIPLE_TEXT",
        "()F",
        "getTINY_ICON_SIZE_WITH_TEXT",
        "(Landroidx/compose/runtime/Composer;I)F",
        "TINY_ICON_SIZE_WITH_TEXT",
        "getPRIMARY_CONTENT_SIZE_PERCENT",
        "PRIMARY_CONTENT_SIZE_PERCENT",
        "getMULTIPLE_PROGRESS_HEIGHT",
        "MULTIPLE_PROGRESS_HEIGHT",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

.field public static final MEDIUM_BOTTOM_PADDING:F = 0.09f

.field public static final MEDIUM_TOP_PADDING:F = 0.07f

.field private static final TINY_ICON_SIZE_WITH_MULTIPLE_TEXT:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    const/high16 v0, 0x3e800000    # 0.25f

    sput v0, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->TINY_ICON_SIZE_WITH_MULTIPLE_TEXT:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonSize-L2j3NV4(I)Lr4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr4/h;"
        }
    .end annotation

    const p0, 0x3ec51eb8    # 0.385f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lr4/h;

    invoke-direct {p0, v0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const p0, 0x3e333333    # 0.175f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x3f0ccccd    # 0.55f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3ea8f5c3    # 0.33f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const p1, 0x3e91eb85    # 0.285f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMULTIPLE_PROGRESS_HEIGHT(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    const p0, 0x6c7a242b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.size.CombineTemplatePercent.<get-MULTIPLE_PROGRESS_HEIGHT> (CombineLayoutSize.kt:146)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const p0, 0x3ea4dd2f    # 0.322f

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    const p0, 0x3e29fbe7    # 0.166f

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getPRIMARY_CONTENT_SIZE_PERCENT(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    const p0, 0x7c8ef8ab

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.size.CombineTemplatePercent.<get-PRIMARY_CONTENT_SIZE_PERCENT> (CombineLayoutSize.kt:112)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p2

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    if-ne p0, p2, :cond_4

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getLockAndAOD-mn_SBp8()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const p0, 0x3f43d70a    # 0.765f

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplatePercent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-ne p0, v2, :cond_6

    const p0, 0x3e9eb852    # 0.31f

    goto :goto_1

    :cond_6
    const p0, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x3ec51eb8    # 0.385f

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getTINY_ICON_SIZE_WITH_MULTIPLE_TEXT()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->TINY_ICON_SIZE_WITH_MULTIPLE_TEXT:F

    return p0
.end method

.method public final getTINY_ICON_SIZE_WITH_TEXT(Landroidx/compose/runtime/Composer;I)F
    .locals 2

    const p0, -0x7117d175

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.size.CombineTemplatePercent.<get-TINY_ICON_SIZE_WITH_TEXT> (CombineLayoutSize.kt:100)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/DeviceType;

    sget-object p2, Landroidx/glance/oneui/template/size/CombineTemplatePercent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const p0, 0x3ef0a3d7    # 0.47f

    goto :goto_0

    :cond_1
    const p0, 0x3ed70a3d    # 0.42f

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getTextSizeRange-tEsvO4U(II)Lr4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr4/h;"
        }
    .end annotation

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr4/h;

    invoke-direct {p0, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lr4/h;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lr4/h;

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p1, Lr4/h;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTextViewHeightPercent-tZlUyYw(III)F
    .locals 3

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    if-ne p3, v2, :cond_1

    const p0, 0x3e9eb852    # 0.31f

    return p0

    :cond_1
    const p0, 0x3f1c28f6    # 0.61f

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    if-ne p3, v2, :cond_4

    const p0, 0x3e0a3d71    # 0.135f

    return p0

    :cond_4
    const p0, 0x3e8a3d71    # 0.27f

    return p0

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_7

    const p0, 0x3ea8f5c3    # 0.33f

    return p0

    :cond_7
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_9

    const p0, 0x3ec28f5c    # 0.38f

    return p0

    :cond_9
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_b

    const p0, 0x3e828f5c    # 0.255f

    return p0

    :cond_b
    return v1

    :cond_c
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p0, :cond_f

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_e

    return p2

    :cond_e
    return v1

    :cond_f
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_10

    const p0, 0x3e570a3d    # 0.21f

    return p0

    :cond_10
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_11

    move p3, v2

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_12

    const p0, 0x3e851eb8    # 0.26f

    return p0

    :cond_12
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_14

    return p2

    :cond_14
    return v1
.end method
