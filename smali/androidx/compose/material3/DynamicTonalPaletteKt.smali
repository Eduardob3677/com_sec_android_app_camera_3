.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "dynamicDarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "context",
        "Landroid/content/Context;",
        "dynamicLightColorScheme",
        "dynamicTonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 61

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    move-result-wide v19

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    move-result-wide v21

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v23

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v25

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v27

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v29

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v31

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v33

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v35

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v37

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v41

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v43

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v53

    const/high16 v59, 0x1bc80000

    const/16 v60, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 61

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    move-result-wide v19

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    move-result-wide v21

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v23

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v25

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v27

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v29

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v31

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v33

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v35

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v37

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v41

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral95-0d7_KjU()J

    move-result-wide v43

    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v53

    const/high16 v59, 0x1bc80000

    const/16 v60, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 134

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/material3/TonalPalette;

    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v3, 0x106001d

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x106001e

    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x106001f

    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x1060020

    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x1060021

    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x1060022

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    const v15, 0x1060023

    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    move-object/from16 v17, v2

    const v2, 0x1060024

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v18

    const v2, 0x1060025

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v20

    const v2, 0x1060026

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v22

    const v2, 0x1060027

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v24

    const v2, 0x1060028

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v26

    const v2, 0x1060029

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v28

    const v2, 0x106002a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v30

    const v2, 0x106002b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v32

    const v2, 0x106002c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v34

    const v2, 0x106002d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v36

    const v2, 0x106002e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v38

    const v2, 0x106002f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v40

    const v2, 0x1060030

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v42

    const v2, 0x1060031

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v44

    const v2, 0x1060032

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v46

    const v2, 0x1060033

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v48

    const v2, 0x1060034

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v50

    const v2, 0x1060035

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v52

    const v2, 0x1060036

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v54

    const v2, 0x1060037

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v56

    const v2, 0x1060038

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v58

    const v2, 0x1060039

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v60

    const v2, 0x106003a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v62

    const v2, 0x106003b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v64

    const v2, 0x106003c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v66

    const v2, 0x106003d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v68

    const v2, 0x106003e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v70

    const v2, 0x106003f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v72

    const v2, 0x1060040

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v74

    const v2, 0x1060041

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v76

    const v2, 0x1060042

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v78

    const v2, 0x1060043

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v80

    const v2, 0x1060044

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v82

    const v2, 0x1060045

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v84

    const v2, 0x1060046

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v86

    const v2, 0x1060047

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v88

    const v2, 0x1060048

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v90

    const v2, 0x1060049

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v92

    const v2, 0x106004a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v94

    const v2, 0x106004b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v96

    const v2, 0x106004c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v98

    const v2, 0x106004d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v100

    const v2, 0x106004e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v102

    const v2, 0x106004f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v104

    const v2, 0x1060050

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v106

    const v2, 0x1060051

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v108

    const v2, 0x1060052

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v110

    const v2, 0x1060053

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v112

    const v2, 0x1060054

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v114

    const v2, 0x1060055

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v116

    const v2, 0x1060056

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v118

    const v2, 0x1060057

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v120

    const v2, 0x1060058

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v122

    const v2, 0x1060059

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v124

    const v2, 0x106005a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v126

    const v2, 0x106005b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v128

    const v2, 0x106005c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v130

    const v2, 0x106005d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v0

    const/16 v133, 0x0

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move-wide/from16 v45, v46

    move-wide/from16 v47, v48

    move-wide/from16 v49, v50

    move-wide/from16 v51, v52

    move-wide/from16 v53, v54

    move-wide/from16 v55, v56

    move-wide/from16 v57, v58

    move-wide/from16 v59, v60

    move-wide/from16 v61, v62

    move-wide/from16 v63, v64

    move-wide/from16 v65, v66

    move-wide/from16 v67, v68

    move-wide/from16 v69, v70

    move-wide/from16 v71, v72

    move-wide/from16 v73, v74

    move-wide/from16 v75, v76

    move-wide/from16 v77, v78

    move-wide/from16 v79, v80

    move-wide/from16 v81, v82

    move-wide/from16 v83, v84

    move-wide/from16 v85, v86

    move-wide/from16 v87, v88

    move-wide/from16 v89, v90

    move-wide/from16 v91, v92

    move-wide/from16 v93, v94

    move-wide/from16 v95, v96

    move-wide/from16 v97, v98

    move-wide/from16 v99, v100

    move-wide/from16 v101, v102

    move-wide/from16 v103, v104

    move-wide/from16 v105, v106

    move-wide/from16 v107, v108

    move-wide/from16 v109, v110

    move-wide/from16 v111, v112

    move-wide/from16 v113, v114

    move-wide/from16 v115, v116

    move-wide/from16 v117, v118

    move-wide/from16 v119, v120

    move-wide/from16 v121, v122

    move-wide/from16 v123, v124

    move-wide/from16 v125, v126

    move-wide/from16 v127, v128

    move-wide/from16 v129, v130

    move-wide/from16 v131, v0

    invoke-direct/range {v2 .. v133}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    move-object/from16 v17, v2

    return-object v17
.end method
