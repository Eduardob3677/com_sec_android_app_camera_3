.class public Landroidx/glance/oneui/template/LinearProgressData;
.super Landroidx/glance/oneui/template/ProgressData;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/glance/oneui/template/LinearGraph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearProgressData;",
        "Landroidx/glance/oneui/template/ProgressData;",
        "Landroidx/glance/oneui/template/LinearGraph;",
        "value",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "mainText",
        "Landroidx/glance/oneui/template/TextData;",
        "subText",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "keepColor",
        "",
        "(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getMainText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getSubText",
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
.field private final icon:Landroidx/glance/oneui/template/ImageData;

.field private final mainText:Landroidx/glance/oneui/template/TextData;

.field private final subText:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/ProgressData;-><init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    iput-object p2, v0, Landroidx/glance/oneui/template/LinearProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    iput-object p3, v0, Landroidx/glance/oneui/template/LinearProgressData;->mainText:Landroidx/glance/oneui/template/TextData;

    iput-object p4, v0, Landroidx/glance/oneui/template/LinearProgressData;->subText:Landroidx/glance/oneui/template/TextData;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    const/4 p8, 0x0

    :cond_6
    invoke-direct/range {p0 .. p8}, Landroidx/glance/oneui/template/LinearProgressData;-><init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method

.method public final getMainText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->mainText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getSubText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->subText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method
