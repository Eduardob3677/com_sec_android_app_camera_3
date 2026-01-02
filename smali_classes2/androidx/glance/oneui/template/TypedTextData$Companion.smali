.class public final Landroidx/glance/oneui/template/TypedTextData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/TypedTextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TypedTextData$Companion;",
        "",
        "()V",
        "valueOf",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextData;",
        "textType",
        "Landroidx/glance/oneui/template/TextType;",
        "valueOf-6zbYUVM",
        "(Landroidx/glance/oneui/template/TextData;I)Landroidx/glance/oneui/template/TypedTextData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/template/TypedTextData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf-6zbYUVM(Landroidx/glance/oneui/template/TextData;I)Landroidx/glance/oneui/template/TypedTextData;
    .locals 20

    const-string v0, "textData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextResId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextDecoration-W4vNVHs()Landroidx/glance/text/TextDecoration;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextDirection-yyWj0Bs()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getFontFamily()Landroidx/glance/text/FontFamily;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getEnabled()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getHasShadow()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextShadowStyle()Landroidx/glance/text/TextShadowStyle;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getContentDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextVerticalAlign-J86Ipig()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextAppearanceResource()I

    move-result v18

    const/16 v19, 0x0

    move/from16 v4, p2

    invoke-direct/range {v1 .. v19}, Landroidx/glance/oneui/template/TypedTextData;-><init>(Ljava/lang/String;IILandroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIILkotlin/jvm/internal/h;)V

    return-object v1
.end method
