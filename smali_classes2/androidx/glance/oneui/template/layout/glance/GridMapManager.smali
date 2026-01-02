.class public final Landroidx/glance/oneui/template/layout/glance/GridMapManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/glance/GridMapManager;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "",
        "gridCount",
        "Landroidx/glance/oneui/template/GridItem;",
        "firstItem",
        "Lr4/h;",
        "getGridMap-nXd0AQQ",
        "(IILandroidx/glance/oneui/template/GridItem;Landroidx/compose/runtime/Composer;I)Lr4/h;",
        "getGridMap",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/glance/GridMapManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridMapManager;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/glance/GridMapManager;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/glance/GridMapManager;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/GridMapManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGridMap-nXd0AQQ(IILandroidx/glance/oneui/template/GridItem;Landroidx/compose/runtime/Composer;I)Lr4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/glance/oneui/template/GridItem;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lr4/h;"
        }
    .end annotation

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "firstItem"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x45d12aea

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.layout.glance.GridMapManager.getGridMap (GridLayout.kt:76)"

    invoke-static {v4, p5, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lr4/h;

    invoke-direct {p0, v3, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lr4/h;

    invoke-direct {p0, v0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    if-lt p2, v5, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    if-ge p2, v5, :cond_5

    goto :goto_1

    :cond_5
    move p0, v6

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-gt p2, v1, :cond_7

    new-instance p0, Lr4/h;

    invoke-direct {p0, v2, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-gt p2, v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lr4/h;

    invoke-direct {p0, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object p0

    if-eqz p0, :cond_a

    move v1, v6

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v2, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
