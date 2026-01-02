.class public final Landroidx/glance/oneui/template/layout/TitleBarTextSizes;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/TitleBarTextSizes;",
        "",
        "()V",
        "bodyText",
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "getBodyText",
        "()Landroidx/glance/oneui/template/layout/TextSize;",
        "titleText",
        "getTitleText",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyText()Landroidx/glance/oneui/template/layout/TextSize;
    .locals 7

    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final getTitleText()Landroidx/glance/oneui/template/layout/TextSize;
    .locals 7

    new-instance v0, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v2, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    return-object v0
.end method
