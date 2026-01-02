.class public final Landroidx/glance/color/DynamicThemeColorProviders;
.super Landroidx/glance/color/ColorProviders;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/color/DynamicThemeColorProviders;",
        "Landroidx/glance/color/ColorProviders;",
        "()V",
        "glance_release"
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

.field public static final INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-direct {v0}, Landroidx/glance/color/DynamicThemeColorProviders;-><init>()V

    sput-object v0, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    return-void
.end method

.method private constructor <init>()V
    .locals 30

    sget v0, Landroidx/glance/R$color;->glance_colorPrimary:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget v0, Landroidx/glance/R$color;->glance_colorOnPrimary:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget v0, Landroidx/glance/R$color;->glance_colorPrimaryContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    sget v0, Landroidx/glance/R$color;->glance_colorOnPrimaryContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    sget v0, Landroidx/glance/R$color;->glance_colorSecondary:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    sget v0, Landroidx/glance/R$color;->glance_colorOnSecondary:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    sget v0, Landroidx/glance/R$color;->glance_colorSecondaryContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    sget v0, Landroidx/glance/R$color;->glance_colorOnSecondaryContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    sget v0, Landroidx/glance/R$color;->glance_colorTertiary:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    sget v0, Landroidx/glance/R$color;->glance_colorOnTertiary:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    sget v0, Landroidx/glance/R$color;->glance_colorTertiaryContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    sget v0, Landroidx/glance/R$color;->glance_colorOnTertiaryContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    sget v0, Landroidx/glance/R$color;->glance_colorError:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    sget v0, Landroidx/glance/R$color;->glance_colorErrorContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    sget v0, Landroidx/glance/R$color;->glance_colorOnError:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    sget v0, Landroidx/glance/R$color;->glance_colorOnErrorContainer:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    sget v0, Landroidx/glance/R$color;->glance_colorBackground:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    sget v0, Landroidx/glance/R$color;->glance_colorOnBackground:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    sget v0, Landroidx/glance/R$color;->glance_colorSurface:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    sget v0, Landroidx/glance/R$color;->glance_colorOnSurface:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    sget v0, Landroidx/glance/R$color;->glance_colorSurfaceVariant:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    sget v0, Landroidx/glance/R$color;->glance_colorOnSurfaceVariant:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    sget v0, Landroidx/glance/R$color;->glance_colorOutline:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    sget v0, Landroidx/glance/R$color;->glance_colorOnSurfaceInverse:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    sget v0, Landroidx/glance/R$color;->glance_colorSurfaceInverse:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    sget v0, Landroidx/glance/R$color;->glance_colorPrimaryInverse:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    sget v0, Landroidx/glance/R$color;->glance_colorWidgetBackground:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v29}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/h;)V

    return-void
.end method
