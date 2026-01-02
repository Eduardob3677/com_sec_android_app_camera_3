.class public final Landroidx/glance/oneui/template/GlanceTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ImageWithBackgroundDataNotDefined",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getImageWithBackgroundDataNotDefined",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "TypedTextDataNotDefined",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "getTypedTextDataNotDefined",
        "()Landroidx/glance/oneui/template/TypedTextData;",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ImageWithBackgroundDataNotDefined:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private static final TypedTextDataNotDefined:Landroidx/glance/oneui/template/TypedTextData;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/template/GlanceTemplateKt;->ImageWithBackgroundDataNotDefined:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    new-instance v1, Landroidx/glance/oneui/template/TypedTextData;

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    const v18, 0xfffc

    const/16 v19, 0x0

    const-string v2, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Landroidx/glance/oneui/template/TypedTextData;-><init>(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/h;)V

    sput-object v1, Landroidx/glance/oneui/template/GlanceTemplateKt;->TypedTextDataNotDefined:Landroidx/glance/oneui/template/TypedTextData;

    return-void
.end method

.method public static final getImageWithBackgroundDataNotDefined()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/GlanceTemplateKt;->ImageWithBackgroundDataNotDefined:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object v0
.end method

.method public static final getTypedTextDataNotDefined()Landroidx/glance/oneui/template/TypedTextData;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/GlanceTemplateKt;->TypedTextDataNotDefined:Landroidx/glance/oneui/template/TypedTextData;

    return-object v0
.end method
