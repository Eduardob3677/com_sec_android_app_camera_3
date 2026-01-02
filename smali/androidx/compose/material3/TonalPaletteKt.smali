.class public final Landroidx/compose/material3/TonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "BaselineTonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "getBaselineTonalPalette",
        "()Landroidx/compose/material3/TonalPalette;",
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


# static fields
.field private static final BaselineTonalPalette:Landroidx/compose/material3/TonalPalette;


# direct methods
.method static constructor <clinit>()V
    .locals 132

    new-instance v0, Landroidx/compose/material3/TonalPalette;

    sget-object v1, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    move-object v3, v1

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral100-0d7_KjU()J

    move-result-wide v1

    move-object v5, v3

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral99-0d7_KjU()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral95-0d7_KjU()J

    move-result-wide v5

    move-object v9, v7

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral80-0d7_KjU()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral70-0d7_KjU()J

    move-result-wide v11

    move-object v15, v13

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral60-0d7_KjU()J

    move-result-wide v13

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral50-0d7_KjU()J

    move-result-wide v15

    move-object/from16 v19, v17

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral40-0d7_KjU()J

    move-result-wide v17

    move-object/from16 v21, v19

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral30-0d7_KjU()J

    move-result-wide v19

    move-object/from16 v23, v21

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    move-result-wide v21

    move-object/from16 v25, v23

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v23

    move-object/from16 v27, v25

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    move-result-wide v25

    move-object/from16 v29, v27

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant100-0d7_KjU()J

    move-result-wide v27

    move-object/from16 v31, v29

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant99-0d7_KjU()J

    move-result-wide v29

    move-object/from16 v33, v31

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant95-0d7_KjU()J

    move-result-wide v31

    move-object/from16 v35, v33

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v33

    move-object/from16 v37, v35

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v35

    move-object/from16 v39, v37

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant70-0d7_KjU()J

    move-result-wide v37

    move-object/from16 v41, v39

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v39

    move-object/from16 v43, v41

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v41

    move-object/from16 v45, v43

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant40-0d7_KjU()J

    move-result-wide v43

    move-object/from16 v47, v45

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v45

    move-object/from16 v49, v47

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v47

    move-object/from16 v51, v49

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v49

    move-object/from16 v53, v51

    invoke-virtual/range {v53 .. v53}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v51

    move-object/from16 v55, v53

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary100-0d7_KjU()J

    move-result-wide v53

    move-object/from16 v57, v55

    invoke-virtual/range {v57 .. v57}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary99-0d7_KjU()J

    move-result-wide v55

    move-object/from16 v59, v57

    invoke-virtual/range {v59 .. v59}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary95-0d7_KjU()J

    move-result-wide v57

    move-object/from16 v61, v59

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v59

    move-object/from16 v63, v61

    invoke-virtual/range {v63 .. v63}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v61

    move-object/from16 v65, v63

    invoke-virtual/range {v65 .. v65}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary70-0d7_KjU()J

    move-result-wide v63

    move-object/from16 v67, v65

    invoke-virtual/range {v67 .. v67}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary60-0d7_KjU()J

    move-result-wide v65

    move-object/from16 v69, v67

    invoke-virtual/range {v69 .. v69}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary50-0d7_KjU()J

    move-result-wide v67

    move-object/from16 v71, v69

    invoke-virtual/range {v71 .. v71}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    move-result-wide v69

    move-object/from16 v73, v71

    invoke-virtual/range {v73 .. v73}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    move-result-wide v71

    move-object/from16 v75, v73

    invoke-virtual/range {v75 .. v75}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary20-0d7_KjU()J

    move-result-wide v73

    move-object/from16 v77, v75

    invoke-virtual/range {v77 .. v77}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v75

    move-object/from16 v79, v77

    invoke-virtual/range {v79 .. v79}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary0-0d7_KjU()J

    move-result-wide v77

    move-object/from16 v81, v79

    invoke-virtual/range {v81 .. v81}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary100-0d7_KjU()J

    move-result-wide v79

    move-object/from16 v83, v81

    invoke-virtual/range {v83 .. v83}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary99-0d7_KjU()J

    move-result-wide v81

    move-object/from16 v85, v83

    invoke-virtual/range {v85 .. v85}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary95-0d7_KjU()J

    move-result-wide v83

    move-object/from16 v87, v85

    invoke-virtual/range {v87 .. v87}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v85

    move-object/from16 v89, v87

    invoke-virtual/range {v89 .. v89}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    move-result-wide v87

    move-object/from16 v91, v89

    invoke-virtual/range {v91 .. v91}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary70-0d7_KjU()J

    move-result-wide v89

    move-object/from16 v93, v91

    invoke-virtual/range {v93 .. v93}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary60-0d7_KjU()J

    move-result-wide v91

    move-object/from16 v95, v93

    invoke-virtual/range {v95 .. v95}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary50-0d7_KjU()J

    move-result-wide v93

    move-object/from16 v97, v95

    invoke-virtual/range {v97 .. v97}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary40-0d7_KjU()J

    move-result-wide v95

    move-object/from16 v99, v97

    invoke-virtual/range {v99 .. v99}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    move-result-wide v97

    move-object/from16 v101, v99

    invoke-virtual/range {v101 .. v101}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary20-0d7_KjU()J

    move-result-wide v99

    move-object/from16 v103, v101

    invoke-virtual/range {v103 .. v103}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v101

    move-object/from16 v105, v103

    invoke-virtual/range {v105 .. v105}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary0-0d7_KjU()J

    move-result-wide v103

    move-object/from16 v107, v105

    invoke-virtual/range {v107 .. v107}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary100-0d7_KjU()J

    move-result-wide v105

    move-object/from16 v109, v107

    invoke-virtual/range {v109 .. v109}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary99-0d7_KjU()J

    move-result-wide v107

    move-object/from16 v111, v109

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary95-0d7_KjU()J

    move-result-wide v109

    move-object/from16 v113, v111

    invoke-virtual/range {v113 .. v113}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v111

    move-object/from16 v115, v113

    invoke-virtual/range {v115 .. v115}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    move-result-wide v113

    move-object/from16 v117, v115

    invoke-virtual/range {v117 .. v117}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary70-0d7_KjU()J

    move-result-wide v115

    move-object/from16 v119, v117

    invoke-virtual/range {v119 .. v119}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary60-0d7_KjU()J

    move-result-wide v117

    move-object/from16 v121, v119

    invoke-virtual/range {v121 .. v121}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary50-0d7_KjU()J

    move-result-wide v119

    move-object/from16 v123, v121

    invoke-virtual/range {v123 .. v123}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary40-0d7_KjU()J

    move-result-wide v121

    move-object/from16 v125, v123

    invoke-virtual/range {v125 .. v125}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    move-result-wide v123

    move-object/from16 v127, v125

    invoke-virtual/range {v127 .. v127}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary20-0d7_KjU()J

    move-result-wide v125

    move-object/from16 v129, v127

    invoke-virtual/range {v129 .. v129}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v127

    invoke-virtual/range {v129 .. v129}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary0-0d7_KjU()J

    move-result-wide v129

    const/16 v131, 0x0

    invoke-direct/range {v0 .. v131}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material3/TonalPaletteKt;->BaselineTonalPalette:Landroidx/compose/material3/TonalPalette;

    return-void
.end method

.method public static final getBaselineTonalPalette()Landroidx/compose/material3/TonalPalette;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TonalPaletteKt;->BaselineTonalPalette:Landroidx/compose/material3/TonalPalette;

    return-object v0
.end method
