.class public final Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/size/GraphTemplatePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Graph"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Lr4/h;",
        "",
        "getGraphSize-R2GYfMI",
        "(ILandroidx/compose/runtime/Composer;I)Lr4/h;",
        "getGraphSize",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGraphSize-R2GYfMI(ILandroidx/compose/runtime/Composer;I)Lr4/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lr4/h;"
        }
    .end annotation

    const p0, 0x3e6147ae    # 0.22f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const v0, 0x3f6f5c29    # 0.935f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x57ab0775

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.size.GraphTemplatePercent.Graph.getGraphSize (GraphLayoutSize.kt:23)"

    invoke-static {v3, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lr4/h;

    invoke-direct {p0, v2, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lr4/h;

    invoke-direct {p0, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0x3ee66666    # 0.45f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
