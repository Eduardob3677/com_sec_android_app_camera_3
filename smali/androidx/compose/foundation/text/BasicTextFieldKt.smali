.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00df\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2$\u0008\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0002\u0008\u001d\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00df\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2$\u0008\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0002\u0008\u001d\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\"\u001a\u00d5\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2$\u0008\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0002\u0008\u001d\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010#\u001a\u00d5\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020!2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2$\u0008\u0002\u0010\u001e\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0002\u0008\u001d\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010$\u00a8\u0006%"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lr4/o;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Brush;",
        "cursorBrush",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "decorationBox",
        "BasicTextField",
        "(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LF4/k;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const-string/jumbo v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6b8eb362

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x70

    if-nez v10, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v2, 0x380

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v23, v2, v22

    move/from16 v9, p4

    if-nez v23, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v4, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_f

    const/high16 v26, 0x30000

    or-int v7, v7, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v26, v2, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v7, v7, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v2, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v7, v7, v29

    :cond_14
    :goto_d
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_15

    const/high16 v30, 0xc00000

    or-int v7, v7, v30

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v2, v30

    move-object/from16 v14, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_18

    const/high16 v32, 0x6000000

    or-int v7, v7, v32

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v2, v32

    move/from16 v2, p8

    if-nez v32, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v23, v3, 0x6

    move/from16 v32, v2

    move/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0xe

    if-nez v32, :cond_20

    move/from16 v32, v2

    move/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v3, v23

    goto :goto_15

    :cond_20
    move/from16 v32, v2

    move/from16 v2, p10

    move/from16 v23, v3

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v33, v2

    :goto_16
    move/from16 v2, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v3, 0x70

    if-nez v33, :cond_23

    move/from16 v33, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v28, 0x20

    goto :goto_17

    :cond_22
    const/16 v28, 0x10

    :goto_17
    or-int v23, v23, v28

    goto :goto_16

    :cond_23
    move/from16 v33, v2

    move-object/from16 v2, p11

    goto :goto_16

    :goto_18
    move/from16 v23, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v26, v2

    and-int/lit16 v2, v3, 0x380

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v26, v26, v29

    :goto_1a
    move/from16 v2, v26

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p12

    goto :goto_1a

    :goto_1b
    move/from16 v26, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v28, v2

    and-int/lit16 v2, v3, 0x1c00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v28, v17

    move/from16 v2, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v2, p13

    move/from16 v2, v28

    :goto_1c
    and-int/lit16 v3, v4, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_2a
    move/from16 v17, v2

    move-object/from16 v2, p14

    goto :goto_1d

    :cond_2b
    and-int v17, p18, v22

    if-nez v17, :cond_2a

    move/from16 v17, v2

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v17, v17, v20

    :goto_1d
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_2e

    const/high16 v20, 0x30000

    :goto_1e
    or-int v17, v17, v20

    :cond_2d
    move/from16 v2, v17

    goto :goto_1f

    :cond_2e
    and-int v20, p18, v25

    move-object/from16 v2, p15

    if-nez v20, :cond_2d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x20000

    goto :goto_1e

    :cond_2f
    const/high16 v20, 0x10000

    goto :goto_1e

    :goto_1f
    const v17, 0x5b6db6db

    move/from16 v20, v3

    and-int v3, v7, v17

    move/from16 v17, v5

    const v5, 0x12492492

    if-ne v3, v5, :cond_31

    const v3, 0x5b6db

    and-int/2addr v3, v2

    const v5, 0x12492

    if-ne v3, v5, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object v0, v6

    move v4, v8

    move v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_33

    :cond_31
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p17, 0x1

    if-eqz v3, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_33

    const v3, -0x70000001

    and-int/2addr v7, v3

    :cond_33
    move/from16 v5, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v16, p11

    move-object/from16 v19, p12

    move v10, v7

    move v13, v8

    move-object v3, v11

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move v14, v9

    move-object/from16 v9, p15

    goto/16 :goto_2d

    :cond_34
    :goto_21
    if-eqz v10, :cond_35

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    :cond_35
    if-eqz v16, :cond_36

    const/4 v8, 0x1

    :cond_36
    if-eqz v19, :cond_37

    const/4 v3, 0x0

    goto :goto_22

    :cond_37
    move v3, v9

    :goto_22
    if-eqz v24, :cond_38

    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    goto :goto_23

    :cond_38
    move-object v9, v11

    :goto_23
    if-eqz v27, :cond_39

    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    move-object v12, v10

    :cond_39
    if-eqz v13, :cond_3a

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    move-object v14, v10

    :cond_3a
    if-eqz v23, :cond_3b

    const/4 v10, 0x0

    goto :goto_24

    :cond_3b
    move/from16 v10, p8

    :goto_24
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_3d

    if-eqz v10, :cond_3c

    const/4 v11, 0x1

    goto :goto_25

    :cond_3c
    const v11, 0x7fffffff

    :goto_25
    const v13, -0x70000001

    and-int/2addr v7, v13

    goto :goto_26

    :cond_3d
    move/from16 v11, p9

    :goto_26
    if-eqz v32, :cond_3e

    const/4 v13, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v13, p10

    :goto_27
    if-eqz v33, :cond_3f

    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    goto :goto_28

    :cond_3f
    move-object/from16 v16, p11

    :goto_28
    if-eqz v26, :cond_40

    sget-object v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_29

    :cond_40
    move-object/from16 v19, p12

    :goto_29
    if-eqz v17, :cond_42

    const v5, -0x1d58f75c

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_41

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2a

    :cond_42
    move/from16 p2, v3

    move-object/from16 v3, p13

    :goto_2a
    if-eqz v20, :cond_43

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move/from16 p4, v7

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_2b

    :cond_43
    move-object/from16 p3, v3

    move/from16 p4, v7

    move-object/from16 v5, p14

    :goto_2b
    if-eqz v18, :cond_44

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()LF4/o;

    move-result-object v3

    move-object v4, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v7, p3

    move/from16 v20, v11

    move-object v4, v12

    move/from16 v21, v13

    move-object v12, v14

    move/from16 v14, p2

    :goto_2c
    move v13, v8

    move-object v8, v5

    move v5, v10

    move/from16 v10, p4

    goto :goto_2d

    :cond_44
    move-object/from16 v7, p3

    move-object v3, v9

    move/from16 v20, v11

    move-object v4, v12

    move/from16 v21, v13

    move-object v12, v14

    move/from16 v14, p2

    move-object/from16 v9, p15

    goto :goto_2c

    :goto_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_45

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:268)"

    move-object/from16 p2, v3

    const v3, 0x6b8eb362

    invoke-static {v3, v10, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2e

    :cond_45
    move-object/from16 p2, v3

    :goto_2e
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v11

    move-object v3, v7

    move-object v7, v8

    xor-int/lit8 v8, v5, 0x1

    if-eqz v5, :cond_46

    const/16 v17, 0x1

    goto :goto_2f

    :cond_46
    move/from16 v17, v21

    :goto_2f
    move-object/from16 p3, v15

    move-object v15, v9

    if-eqz v5, :cond_47

    const/4 v9, 0x1

    :goto_30
    move/from16 v18, v2

    goto :goto_31

    :cond_47
    move/from16 v9, v20

    goto :goto_30

    :goto_31
    const v2, 0x1e7b2b64

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v2, v2, v23

    move/from16 p4, v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_48

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_49

    goto :goto_32

    :cond_48
    move-object/from16 p4, v3

    :goto_32
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LF4/k;

    and-int/lit16 v3, v10, 0x38e

    shr-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v18, 0x9

    and-int v23, v3, v22

    or-int v0, v0, v23

    and-int v23, v3, v25

    or-int v0, v0, v23

    const/high16 v23, 0x380000

    and-int v23, v3, v23

    or-int v0, v0, v23

    const/high16 v23, 0x1c00000

    and-int v3, v3, v23

    or-int/2addr v0, v3

    shr-int/lit8 v3, v10, 0xf

    and-int/lit16 v3, v3, 0x380

    move/from16 p5, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v10, v22

    or-int/2addr v0, v3

    and-int v3, v18, v25

    or-int v18, v0, v3

    move v10, v5

    move-object/from16 v5, v19

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v1, v2

    move-object/from16 v22, v4

    move/from16 v23, v10

    move-object/from16 v4, v16

    move/from16 v10, v17

    move-object/from16 v2, p3

    move/from16 v17, p5

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLF4/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object v8, v12

    move-object/from16 v0, v16

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v9, v23

    move-object v12, v4

    move v4, v13

    move-object/from16 v16, v15

    move-object v13, v5

    move-object v15, v7

    move v5, v14

    move-object/from16 v7, v22

    move-object v14, v6

    move-object v6, v3

    move-object v3, v2

    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4b

    return-void

    :cond_4b
    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const-string/jumbo v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2168495b

    move-object/from16 v6, p15

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x70

    if-nez v10, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v2, 0x380

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v23, v2, v22

    move/from16 v9, p4

    if-nez v23, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v4, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v7, v7, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v2, v25

    move-object/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v7, v7, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v4, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v7, v7, v27

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v2, v27

    move-object/from16 v12, p6

    if-nez v27, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v7, v7, v28

    :cond_14
    :goto_d
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_15

    const/high16 v29, 0xc00000

    or-int v7, v7, v29

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v2, v29

    move-object/from16 v14, p7

    if-nez v29, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v7, v7, v30

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_18

    const/high16 v31, 0x6000000

    or-int v7, v7, v31

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v2, v31

    move/from16 v0, p8

    if-nez v31, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1c

    const/high16 v31, 0x30000000

    or-int v7, v7, v31

    :cond_1b
    move/from16 v31, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x70000000

    and-int v31, v2, v31

    if-nez v31, :cond_1b

    move/from16 v31, v0

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v23, v3, 0x6

    move/from16 v32, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0xe

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v3, v23

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p10

    move/from16 v23, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v3, 0x70

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v23, v23, v25

    goto :goto_16

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v23, v0

    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v23, v23, v29

    :goto_1a
    move/from16 v0, v23

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v23, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v25, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v25

    :goto_1c
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v18, v3, v22

    if-nez v18, :cond_2c

    move/from16 v18, v0

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_2c
    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v18, 0x5b6db6db

    move/from16 v20, v1

    and-int v1, v7, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v16, v6

    move v4, v8

    move v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object v3, v15

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_2c

    :cond_2e
    :goto_1f
    if-eqz v10, :cond_2f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    goto :goto_20

    :cond_2f
    move-object v2, v15

    :goto_20
    if-eqz v16, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    move v1, v8

    :goto_21
    if-eqz v19, :cond_31

    const/4 v8, 0x0

    goto :goto_22

    :cond_31
    move v8, v9

    :goto_22
    if-eqz v24, :cond_32

    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    goto :goto_23

    :cond_32
    move-object v9, v11

    :goto_23
    if-eqz v26, :cond_33

    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    goto :goto_24

    :cond_33
    move-object v10, v12

    :goto_24
    if-eqz v13, :cond_34

    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v11

    move-object v14, v11

    :cond_34
    if-eqz v5, :cond_35

    const/4 v5, 0x0

    goto :goto_25

    :cond_35
    move/from16 v5, p8

    :goto_25
    if-eqz v31, :cond_36

    const v11, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v11, p9

    :goto_26
    if-eqz v32, :cond_37

    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v12

    goto :goto_27

    :cond_37
    move-object/from16 v12, p10

    :goto_27
    if-eqz v33, :cond_38

    sget-object v13, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    goto :goto_28

    :cond_38
    move-object/from16 v13, p11

    :goto_28
    if-eqz v23, :cond_3a

    const v15, -0x1d58f75c

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_39

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v15

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_29

    :cond_3a
    move/from16 p2, v1

    move-object/from16 v1, p12

    :goto_29
    if-eqz v17, :cond_3b

    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p3, v1

    move-object/from16 p15, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 p3, v1

    move-object/from16 p15, v2

    move-object/from16 v15, p13

    :goto_2a
    if-eqz v20, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()LF4/o;

    move-result-object v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v1, p14

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:353)"

    const v3, -0x2168495b

    invoke-static {v3, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    const v2, 0x7ffffffe

    and-int v17, v7, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v0, v22

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v18, v2, v0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object v6, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v2, p15

    move v4, v8

    move-object v7, v14

    move-object v14, v15

    move-object v15, v1

    move v8, v5

    move-object v5, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_2c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3f

    return-void

    :cond_3f
    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LF4/k;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const-string/jumbo v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3857730f

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x70

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x380

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int v23, v0, v22

    move/from16 v11, p4

    if-nez v23, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v4, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_f

    const/high16 v26, 0x30000

    or-int v7, v7, v26

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v12, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v7, v7, v28

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v0, v28

    move-object/from16 v13, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v7, v7, v29

    :cond_14
    :goto_d
    and-int/lit16 v14, v4, 0x80

    if-eqz v14, :cond_15

    const/high16 v30, 0xc00000

    or-int v7, v7, v30

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v0, v30

    move-object/from16 v9, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_18

    const/high16 v32, 0x6000000

    or-int v7, v7, v32

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v0, v32

    move/from16 v0, p8

    if-nez v32, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0xe

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x70

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v33, v33, v23

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v23, v0

    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v23, v23, v28

    :goto_1a
    move/from16 v0, v23

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v23, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1c
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2b
    and-int v18, v3, v22

    if-nez v18, :cond_2a

    move/from16 v18, v0

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v18, v18, v20

    :goto_1d
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2e

    const/high16 v21, 0x30000

    :goto_1e
    or-int v18, v18, v21

    :cond_2d
    move/from16 v0, v18

    goto :goto_1f

    :cond_2e
    and-int v21, v3, v25

    move-object/from16 v0, p15

    if-nez v21, :cond_2d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2f
    const/high16 v21, 0x10000

    goto :goto_1e

    :goto_1f
    const v18, 0x5b6db6db

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_31

    const v1, 0x5b6db

    and-int/2addr v1, v0

    const v3, 0x12492

    if-ne v1, v3, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v22, v6

    move v4, v8

    move-object v8, v9

    move v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_32

    :cond_31
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p17, 0x1

    const/16 v18, 0x1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_33
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v21, p15

    move/from16 v19, v8

    move/from16 v20, v11

    move-object v1, v13

    move-object v8, v15

    move/from16 v14, v18

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v18, v9

    move-object v9, v12

    move-object/from16 v12, p13

    goto/16 :goto_2c

    :cond_34
    :goto_21
    if-eqz v10, :cond_35

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v1

    :cond_35
    if-eqz v16, :cond_36

    move/from16 v8, v18

    :cond_36
    if-eqz v19, :cond_37

    const/4 v11, 0x0

    :cond_37
    if-eqz v24, :cond_38

    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v12, v1

    :cond_38
    if-eqz v27, :cond_39

    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v1

    move-object v13, v1

    :cond_39
    if-eqz v14, :cond_3a

    sget-object v1, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    goto :goto_22

    :cond_3a
    move-object v1, v9

    :goto_22
    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v5, p8

    :goto_23
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v5, :cond_3c

    move/from16 v9, v18

    goto :goto_24

    :cond_3c
    const v9, 0x7fffffff

    :goto_24
    const v10, -0x70000001

    and-int/2addr v7, v10

    goto :goto_25

    :cond_3d
    move/from16 v9, p9

    :goto_25
    if-eqz v32, :cond_3e

    move/from16 v10, v18

    goto :goto_26

    :cond_3e
    move/from16 v10, p10

    :goto_26
    if-eqz v34, :cond_3f

    sget-object v14, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v14

    goto :goto_27

    :cond_3f
    move-object/from16 v14, p11

    :goto_27
    if-eqz v23, :cond_40

    sget-object v16, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    goto :goto_28

    :cond_40
    move-object/from16 v16, p12

    :goto_28
    if-eqz v17, :cond_42

    const v3, -0x1d58f75c

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_41

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_29

    :cond_42
    move-object/from16 p2, v1

    move-object/from16 v1, p13

    :goto_29
    if-eqz v21, :cond_43

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p3, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    move-object/from16 p4, v1

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_2a

    :cond_43
    move-object/from16 p4, v1

    move/from16 p3, v5

    move-object/from16 v3, p14

    :goto_2a
    if-eqz v20, :cond_44

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()LF4/o;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_2b
    move/from16 v19, v8

    move v4, v9

    move v5, v10

    move/from16 v20, v11

    move-object v9, v12

    move-object v1, v13

    move-object v10, v14

    move-object v8, v15

    move-object/from16 v11, v16

    move/from16 v14, v18

    move-object/from16 v18, p2

    move-object/from16 v12, p4

    move-object v13, v3

    move/from16 v3, p3

    goto :goto_2c

    :cond_44
    move-object/from16 v21, p15

    goto :goto_2b

    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_45

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:122)"

    const v14, 0x3857730f

    invoke-static {v14, v7, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    const v14, -0x1d58f75c

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_46

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v14, 0x6

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v14

    move-object/from16 p8, v23

    move-object/from16 p6, v24

    move-wide/from16 p4, v26

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    move/from16 p10, v4

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_2d

    :cond_46
    move/from16 p10, v4

    :goto_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p8, v23

    move-object/from16 p6, v24

    move-wide/from16 p4, v26

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    move-object/from16 v4, p3

    move/from16 p2, v5

    const v5, 0x1e7b2b64

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v5, v5, v23

    move/from16 p3, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_47

    move-object/from16 p3, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_48

    goto :goto_2e

    :cond_47
    move-object/from16 p3, v8

    :goto_2e
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v5, v0, v14}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, LF4/a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LF4/a;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x44faf204

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_49

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4a

    :cond_49
    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    xor-int/lit8 v5, v3, 0x1

    move/from16 v23, v16

    if-eqz v3, :cond_4b

    const/16 v16, 0x1

    goto :goto_2f

    :cond_4b
    move/from16 v16, p2

    :goto_2f
    move-object/from16 v24, v15

    if-eqz v3, :cond_4c

    const/4 v15, 0x1

    :goto_30
    move-object/from16 p4, v0

    goto :goto_31

    :cond_4c
    move/from16 v15, p10

    goto :goto_30

    :goto_31
    const v0, 0x607fb4c4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v0, v0, v26

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v0, v0, v26

    move/from16 p5, v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v1

    if-nez p5, :cond_4d

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    :cond_4d
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    invoke-direct {v0, v2, v14, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(LF4/k;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LF4/k;

    and-int/lit16 v1, v7, 0x380

    shr-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v23, 0x9

    and-int v14, v8, v22

    or-int/2addr v1, v14

    and-int v14, v8, v25

    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v8, v14

    or-int/2addr v1, v8

    shr-int/lit8 v8, v7, 0xf

    and-int/lit16 v8, v8, 0x380

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v8, v14

    and-int v7, v7, v22

    or-int/2addr v7, v8

    and-int v8, v23, v25

    or-int v24, v7, v8

    const/16 v25, 0x0

    move-object/from16 v8, p3

    move-object v7, v0

    move/from16 v23, v1

    move v14, v5

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLF4/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v26

    move v9, v3

    move-object v3, v8

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v8, v18

    move/from16 v11, p2

    move/from16 v10, p10

    :goto_32
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_50

    return-void

    :cond_50
    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;III)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const-string/jumbo v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x1b1aab2e

    move-object/from16 v6, p15

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x70

    if-nez v10, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v2, 0x380

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v23, v2, v22

    move/from16 v9, p4

    if-nez v23, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v4, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v7, v7, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v2, v25

    move-object/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v7, v7, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v4, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v7, v7, v27

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v2, v27

    move-object/from16 v12, p6

    if-nez v27, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v7, v7, v28

    :cond_14
    :goto_d
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_15

    const/high16 v29, 0xc00000

    or-int v7, v7, v29

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v2, v29

    move-object/from16 v14, p7

    if-nez v29, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v7, v7, v30

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_18

    const/high16 v31, 0x6000000

    or-int v7, v7, v31

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v2, v31

    move/from16 v0, p8

    if-nez v31, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1c

    const/high16 v31, 0x30000000

    or-int v7, v7, v31

    :cond_1b
    move/from16 v31, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x70000000

    and-int v31, v2, v31

    if-nez v31, :cond_1b

    move/from16 v31, v0

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v23, v3, 0x6

    move/from16 v32, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0xe

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v3, v23

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p10

    move/from16 v23, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v23

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v3, 0x70

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v23, v23, v25

    goto :goto_16

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v23, v0

    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v23, v23, v29

    :goto_1a
    move/from16 v0, v23

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v23, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v25, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v25

    :goto_1c
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v18, v3, v22

    if-nez v18, :cond_2c

    move/from16 v18, v0

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_2c
    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v18, 0x5b6db6db

    move/from16 v20, v1

    and-int v1, v7, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v16, v6

    move v4, v8

    move v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object v3, v15

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_2c

    :cond_2e
    :goto_1f
    if-eqz v10, :cond_2f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    goto :goto_20

    :cond_2f
    move-object v2, v15

    :goto_20
    if-eqz v16, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    move v1, v8

    :goto_21
    if-eqz v19, :cond_31

    const/4 v8, 0x0

    goto :goto_22

    :cond_31
    move v8, v9

    :goto_22
    if-eqz v24, :cond_32

    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    goto :goto_23

    :cond_32
    move-object v9, v11

    :goto_23
    if-eqz v26, :cond_33

    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v10

    goto :goto_24

    :cond_33
    move-object v10, v12

    :goto_24
    if-eqz v13, :cond_34

    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v11

    move-object v14, v11

    :cond_34
    if-eqz v5, :cond_35

    const/4 v5, 0x0

    goto :goto_25

    :cond_35
    move/from16 v5, p8

    :goto_25
    if-eqz v31, :cond_36

    const v11, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v11, p9

    :goto_26
    if-eqz v32, :cond_37

    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v12

    goto :goto_27

    :cond_37
    move-object/from16 v12, p10

    :goto_27
    if-eqz v33, :cond_38

    sget-object v13, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_28

    :cond_38
    move-object/from16 v13, p11

    :goto_28
    if-eqz v23, :cond_3a

    const v15, -0x1d58f75c

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_39

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v15

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_29

    :cond_3a
    move/from16 p2, v1

    move-object/from16 v1, p12

    :goto_29
    if-eqz v17, :cond_3b

    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p3, v1

    move-object/from16 p15, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 p3, v1

    move-object/from16 p15, v2

    move-object/from16 v15, p13

    :goto_2a
    if-eqz v20, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()LF4/o;

    move-result-object v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v1, p14

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:313)"

    const v3, -0x1b1aab2e

    invoke-static {v3, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    const v2, 0x7ffffffe

    and-int v17, v7, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v0, v22

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v18, v2, v0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object v6, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v2, p15

    move v4, v8

    move-object v7, v14

    move-object v14, v15

    move-object v15, v1

    move v8, v5

    move-object v5, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_2c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3f

    return-void

    :cond_3f
    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method private static final BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
