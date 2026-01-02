.class public final Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/template/TextType;",
        "type",
        "",
        "maxLines",
        "",
        "getTextViewHeightPercent-tZlUyYw",
        "(III)F",
        "getTextViewHeightPercent",
        "Lr4/h;",
        "getButtonSize-L2j3NV4",
        "(I)Lr4/h;",
        "getButtonSize",
        "ICON_SIZE_PERCENT",
        "Lr4/h;",
        "getICON_SIZE_PERCENT",
        "()Lr4/h;",
        "MEDIUM_TOP_PADDING",
        "F",
        "getMEDIUM_TOP_PADDING",
        "()F",
        "MEDIUM_BOTTOM_PADDING",
        "getMEDIUM_BOTTOM_PADDING",
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

.field private static final ICON_SIZE_PERCENT:Lr4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/h;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

.field private static final MEDIUM_BOTTOM_PADDING:F

.field private static final MEDIUM_TOP_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    new-instance v0, Lr4/h;

    const v1, 0x3e8f5c29    # 0.28f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3e7ae148    # 0.245f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->ICON_SIZE_PERCENT:Lr4/h;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_TOP_PADDING:F

    sput v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_BOTTOM_PADDING:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonSize-L2j3NV4(I)Lr4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr4/h;"
        }
    .end annotation

    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lr4/h;

    invoke-direct {p1, p0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x3ec51eb8    # 0.385f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3e333333    # 0.175f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const p0, 0x3e8f5c29    # 0.28f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3e7ae148    # 0.245f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getICON_SIZE_PERCENT()Lr4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/h;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->ICON_SIZE_PERCENT:Lr4/h;

    return-object p0
.end method

.method public final getMEDIUM_BOTTOM_PADDING()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_BOTTOM_PADDING:F

    return p0
.end method

.method public final getMEDIUM_TOP_PADDING()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_TOP_PADDING:F

    return p0
.end method

.method public final getTextViewHeightPercent-tZlUyYw(III)F
    .locals 4

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    const v1, 0x3e9eb852    # 0.31f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    if-ne p3, v3, :cond_2

    return v1

    :cond_2
    const p0, 0x3f1c28f6    # 0.61f

    return p0

    :cond_3
    const/high16 p0, 0x3e000000    # 0.125f

    return p0

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_7

    move p0, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_8

    const p0, 0x3e851eb8    # 0.26f

    return p0

    :cond_8
    if-eq p3, v3, :cond_a

    const/4 p0, 0x2

    if-eq p3, p0, :cond_9

    return v1

    :cond_9
    const p0, 0x3e51eb85    # 0.205f

    return p0

    :cond_a
    const p0, 0x3dd70a3d    # 0.105f

    return p0
.end method
