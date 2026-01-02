.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0089\u0002\u0010\"\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0089\u0002\u0010\"\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020$2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010%\u001a\u009c\u0001\u0010-\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\r2\u0013\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0004\u0008-\u0010.\u001aE\u00108\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0006\u00105\u001a\u000204H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107\u001a]\u0010B\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u00105\u001a\u0002042\u0006\u0010?\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010A\u001a{\u0010N\u001a\u00020\u0003*\u00020C2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010F2\u0008\u0010I\u001a\u0004\u0018\u00010F2\u0008\u0010J\u001a\u0004\u0018\u00010F2\u0008\u0010K\u001a\u0004\u0018\u00010F2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010?\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008N\u0010O\u001aa\u0010Q\u001a\u00020\u0003*\u00020C2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020F2\u0008\u0010I\u001a\u0004\u0018\u00010F2\u0008\u0010J\u001a\u0004\u0018\u00010F2\u0008\u0010K\u001a\u0004\u0018\u00010F2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010?\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u001b\u0010U\u001a\u00020\u0005*\u00020\u00052\u0006\u0010T\u001a\u00020SH\u0000\u00a2\u0006\u0004\u0008U\u0010V\"\u001d\u0010X\u001a\u00020W8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u001d\u0010\\\u001a\u00020W8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010[\"\u001d\u0010^\u001a\u00020W8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010[\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006`"
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
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material/TextFieldColors;",
        "colors",
        "TextField",
        "(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "textField",
        "leading",
        "trailing",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "TextFieldLayout",
        "(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/o;LF4/n;LF4/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "leadingWidth",
        "trailingWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "calculateWidth",
        "textFieldHeight",
        "hasLabel",
        "labelBaseline",
        "leadingHeight",
        "trailingHeight",
        "placeholderHeight",
        "density",
        "calculateHeight-O3s9Psw",
        "(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateHeight",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/Placeable;",
        "textfieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V",
        "textPlaceable",
        "placeWithoutLabel",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "Landroidx/compose/foundation/BorderStroke;",
        "indicatorBorder",
        "drawIndicatorLine",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "FirstBaselineOffset",
        "F",
        "getFirstBaselineOffset",
        "()F",
        "TextFieldBottomPadding",
        "getTextFieldBottomPadding",
        "TextFieldTopPadding",
        "getTextFieldTopPadding",
        "material_release"
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
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const-string/jumbo v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x5df95b24

    move-object/from16 v6, p19

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x70

    if-nez v8, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v2, 0x380

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :goto_5
    and-int/lit8 v14, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v2, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v2, v21

    move/from16 v7, p4

    if-nez v21, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v5, v5, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v2, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v4, 0x20

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v5, v5, v25

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v25, v4, 0x40

    const/high16 v54, 0x380000

    if-eqz v25, :cond_11

    const/high16 v26, 0x180000

    or-int v5, v5, v26

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v2, v54

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    and-int/lit16 v11, v4, 0x80

    const/high16 v55, 0x1c00000

    if-eqz v11, :cond_14

    const/high16 v28, 0xc00000

    or-int v5, v5, v28

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v28, v2, v55

    move-object/from16 v12, p7

    if-nez v28, :cond_16

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_16
    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v56, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v29, 0x6000000

    or-int v5, v5, v29

    :cond_17
    move/from16 v29, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v29, v2, v56

    if-nez v29, :cond_17

    move/from16 v29, v0

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :goto_11
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1b

    const/high16 v30, 0x30000000

    or-int v5, v5, v30

    :cond_1a
    move/from16 v30, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v2, v30

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v5, v5, v31

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v3, 0x6

    move/from16 v31, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v31, v3, 0xe

    if-nez v31, :cond_1f

    move/from16 v31, v0

    move/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v3, v21

    goto :goto_15

    :cond_1f
    move/from16 v31, v0

    move/from16 v0, p10

    move/from16 v21, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v3, 0x70

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v21, v21, v26

    :goto_17
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_25

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v27, 0x100

    goto :goto_18

    :cond_23
    move-object/from16 v0, p12

    :cond_24
    const/16 v27, 0x80

    :goto_18
    or-int v21, v21, v27

    goto :goto_19

    :cond_25
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_28

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v16, v17

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1a
    or-int v21, v21, v16

    :goto_1b
    move/from16 v0, v21

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1b

    :goto_1c
    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_29
    move/from16 v16, v0

    move/from16 v0, p14

    goto :goto_1e

    :cond_2a
    const v16, 0xe000

    and-int v16, v3, v16

    if-nez v16, :cond_29

    move/from16 v16, v0

    move/from16 v0, p14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v16, v16, v19

    :goto_1e
    const v17, 0x8000

    and-int v17, v4, v17

    if-eqz v17, :cond_2c

    const/high16 v19, 0x30000

    or-int v16, v16, v19

    move/from16 v0, p15

    goto :goto_20

    :cond_2c
    const/high16 v19, 0x70000

    and-int v19, v3, v19

    move/from16 v0, p15

    if-nez v19, :cond_2e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v24

    goto :goto_1f

    :cond_2d
    move/from16 v19, v23

    :goto_1f
    or-int v16, v16, v19

    :cond_2e
    :goto_20
    and-int v19, v4, v23

    if-eqz v19, :cond_2f

    const/high16 v20, 0x180000

    or-int v16, v16, v20

    move-object/from16 v0, p16

    goto :goto_22

    :cond_2f
    and-int v20, v3, v54

    move-object/from16 v0, p16

    if-nez v20, :cond_31

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v20, 0x80000

    :goto_21
    or-int v16, v16, v20

    :cond_31
    :goto_22
    and-int v20, v3, v55

    if-nez v20, :cond_33

    and-int v20, v4, v24

    move-object/from16 v0, p17

    if-nez v20, :cond_32

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v20, 0x400000

    :goto_23
    or-int v16, v16, v20

    goto :goto_24

    :cond_33
    move-object/from16 v0, p17

    :goto_24
    and-int v20, v3, v56

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v4, v20

    move-object/from16 v0, p18

    if-nez v20, :cond_34

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v20, 0x2000000

    :goto_25
    or-int v16, v16, v20

    :goto_26
    move/from16 v0, v16

    goto :goto_27

    :cond_35
    move-object/from16 v0, p18

    goto :goto_26

    :goto_27
    const v16, 0x5b6db6db

    move/from16 v20, v1

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_37

    const v1, 0xb6db6db

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_37

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_28

    :cond_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v3, v13

    move-object/from16 v49, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_3f

    :cond_37
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_29

    :cond_38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_39
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v0, v0, -0x381

    :cond_3a
    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v0, v0, -0x1c01

    :cond_3b
    and-int v1, v4, v24

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3d
    move-object/from16 v62, p8

    move-object/from16 v63, p9

    move/from16 v64, p10

    move-object/from16 v65, p11

    move/from16 v8, p14

    move-object/from16 v69, p16

    move-object/from16 v11, p17

    move v14, v0

    move v2, v5

    move v4, v7

    move-object v1, v9

    move-object v0, v13

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move/from16 v9, p15

    move-object/from16 v13, p18

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v8, :cond_3f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3f
    move-object v1, v13

    :goto_2a
    if-eqz v14, :cond_40

    const/16 v57, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v57, v6

    :goto_2b
    if-eqz v18, :cond_41

    const/4 v6, 0x0

    move/from16 v58, v6

    goto :goto_2c

    :cond_41
    move/from16 v58, v7

    :goto_2c
    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_42

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    const v7, -0x70001

    and-int/2addr v5, v7

    move/from16 v59, v5

    move-object v5, v6

    goto :goto_2d

    :cond_42
    move/from16 v59, v5

    move-object v5, v9

    :goto_2d
    if-eqz v25, :cond_43

    const/16 v60, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v60, v10

    :goto_2e
    if-eqz v11, :cond_44

    const/16 v61, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v61, v12

    :goto_2f
    if-eqz v29, :cond_45

    const/16 v62, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v62, p8

    :goto_30
    if-eqz v30, :cond_46

    const/16 v63, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v63, p9

    :goto_31
    if-eqz v31, :cond_47

    const/4 v6, 0x0

    move/from16 v64, v6

    goto :goto_32

    :cond_47
    move/from16 v64, p10

    :goto_32
    if-eqz v32, :cond_48

    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    move-object/from16 v65, v6

    goto :goto_33

    :cond_48
    move-object/from16 v65, p11

    :goto_33
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_49

    sget-object v6, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v6

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v73, v6

    move v6, v0

    move-object/from16 v0, v73

    goto :goto_34

    :cond_49
    move v6, v0

    move-object/from16 v0, p12

    :goto_34
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_4a

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(LF4/k;LF4/k;LF4/k;LF4/k;LF4/k;LF4/k;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v6, v6, -0x1c01

    move-object/from16 v66, v7

    goto :goto_35

    :cond_4a
    move-object/from16 v66, p13

    :goto_35
    if-eqz v20, :cond_4b

    const/4 v7, 0x0

    move/from16 v67, v7

    goto :goto_36

    :cond_4b
    move/from16 v67, p14

    :goto_36
    if-eqz v17, :cond_4c

    const v7, 0x7fffffff

    move/from16 v68, v7

    goto :goto_37

    :cond_4c
    move/from16 v68, p15

    :goto_37
    if-eqz v19, :cond_4e

    const v7, -0x1d58f75c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v69, v7

    goto :goto_38

    :cond_4e
    move-object/from16 v69, p16

    :goto_38
    and-int v7, v4, v24

    if-eqz v7, :cond_4f

    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v15, v8}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    const v8, -0x1c00001

    and-int/2addr v6, v8

    move-object/from16 v70, v7

    :goto_39
    move/from16 v71, v6

    goto :goto_3a

    :cond_4f
    move-object/from16 v70, p17

    goto :goto_39

    :goto_3a
    const/high16 v6, 0x40000

    and-int/2addr v6, v4

    if-eqz v6, :cond_50

    sget-object v6, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v52, 0x30

    const v53, 0x1fffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v49, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-virtual/range {v6 .. v53}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v6

    move-object/from16 v15, v49

    const v7, -0xe000001

    and-int v7, v71, v7

    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v13, v6

    move v14, v7

    move/from16 v6, v57

    move/from16 v4, v58

    move/from16 v2, v59

    move-object/from16 v10, v60

    move-object/from16 v12, v61

    move-object/from16 v7, v66

    move/from16 v8, v67

    move/from16 v9, v68

    move-object/from16 v11, v70

    goto :goto_3b

    :cond_50
    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v13, p18

    move/from16 v6, v57

    move/from16 v4, v58

    move/from16 v2, v59

    move-object/from16 v10, v60

    move-object/from16 v12, v61

    move-object/from16 v7, v66

    move/from16 v8, v67

    move/from16 v9, v68

    move-object/from16 v11, v70

    move/from16 v14, v71

    :goto_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_51

    const v3, -0x5df95b24

    move/from16 p16, v4

    const-string v4, "androidx.compose.material.TextField (TextField.kt:292)"

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3c

    :cond_51
    move/from16 p16, v4

    :goto_3c
    const v3, -0x31a6e0f1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    cmp-long v17, v3, v17

    if-eqz v17, :cond_52

    :goto_3d
    move-wide/from16 v18, v3

    goto :goto_3e

    :cond_52
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v14, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v13, v6, v15, v3}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_3d

    :goto_3e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    const v41, 0x3fffe

    const/16 v42, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v17 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v17, v2, 0x9

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v14, 0x15

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p17, v1

    or-int v1, v17, v18

    invoke-interface {v13, v6, v15, v1}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move/from16 p14, v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v1

    move/from16 p10, v2

    move-object/from16 p2, v4

    move/from16 p4, v6

    move-object/from16 p7, v13

    move-object/from16 p11, v17

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p5, v64

    move-object/from16 p6, v69

    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v57, p4

    move/from16 v2, p5

    move-object/from16 v6, p7

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    and-int/lit8 v4, v14, 0xe

    or-int v4, v4, v18

    invoke-interface {v6, v2, v15, v4}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v17, v0

    move-object/from16 p18, v1

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {v13, v0, v1, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p8, v2

    move-object/from16 p13, v6

    move/from16 p5, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move/from16 p15, v14

    move-object/from16 p11, v62

    move-object/from16 p12, v63

    move-object/from16 p6, v65

    move-object/from16 p7, v69

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;II)V

    move-object/from16 v1, p2

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v64, p8

    move-object/from16 v60, p9

    move-object/from16 v61, p10

    move-object/from16 v19, p13

    move/from16 v59, p14

    move/from16 v0, p15

    const v2, -0x7be4b34d

    const/4 v4, 0x1

    invoke-static {v15, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v1, 0xfc7e

    and-int v1, v59, v1

    shl-int/lit8 v2, v0, 0xc

    and-int v4, v2, v54

    or-int/2addr v1, v4

    sget v4, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v1, v4

    and-int v4, v2, v55

    or-int/2addr v1, v4

    and-int v4, v2, v56

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v1, v2

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/16 v18, 0x800

    move-object/from16 v70, v11

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p16

    move-object/from16 v20, p17

    move-object/from16 v2, p18

    move-object v6, v5

    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object v5, v3

    move/from16 v3, v57

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    move v5, v4

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v49, v15

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move/from16 v4, v57

    move-object/from16 v7, v60

    move-object/from16 v9, v62

    move/from16 v11, v64

    move-object/from16 v18, v70

    move v15, v8

    move-object v12, v10

    move-object/from16 v8, v61

    move-object/from16 v10, v63

    :goto_3f
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_54

    return-void

    :cond_54
    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$6;

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v72, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v72

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final TextField(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const-string/jumbo v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x64c902f7

    move-object/from16 v6, p19

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x70

    if-nez v8, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v2, 0x380

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :goto_5
    and-int/lit8 v14, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v2, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v2, v21

    move/from16 v7, p4

    if-nez v21, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_8

    :cond_d
    move/from16 v22, v20

    :goto_8
    or-int v5, v5, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v2, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v4, 0x20

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v24

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v5, v5, v25

    goto :goto_b

    :cond_10
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v25, v4, 0x40

    const/high16 v54, 0x380000

    if-eqz v25, :cond_11

    const/high16 v26, 0x180000

    or-int v5, v5, v26

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v26, v2, v54

    move-object/from16 v10, p6

    if-nez v26, :cond_13

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    and-int/lit16 v11, v4, 0x80

    const/high16 v55, 0x1c00000

    if-eqz v11, :cond_14

    const/high16 v28, 0xc00000

    or-int v5, v5, v28

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v28, v2, v55

    move-object/from16 v12, p7

    if-nez v28, :cond_16

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_16
    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v56, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v29, 0x6000000

    or-int v5, v5, v29

    :cond_17
    move/from16 v29, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v29, v2, v56

    if-nez v29, :cond_17

    move/from16 v29, v0

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :goto_11
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1b

    const/high16 v30, 0x30000000

    or-int v5, v5, v30

    :cond_1a
    move/from16 v30, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v2, v30

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v5, v5, v31

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, v3, 0x6

    move/from16 v31, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v31, v3, 0xe

    if-nez v31, :cond_1f

    move/from16 v31, v0

    move/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v3, v21

    goto :goto_15

    :cond_1f
    move/from16 v31, v0

    move/from16 v0, p10

    move/from16 v21, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v3, 0x70

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v21, v21, v26

    :goto_17
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_25

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v27, 0x100

    goto :goto_18

    :cond_23
    move-object/from16 v0, p12

    :cond_24
    const/16 v27, 0x80

    :goto_18
    or-int v21, v21, v27

    goto :goto_19

    :cond_25
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_28

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v16, v17

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1a
    or-int v21, v21, v16

    :goto_1b
    move/from16 v0, v21

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p13

    goto :goto_1b

    :goto_1c
    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_29
    move/from16 v16, v0

    move/from16 v0, p14

    goto :goto_1e

    :cond_2a
    const v16, 0xe000

    and-int v16, v3, v16

    if-nez v16, :cond_29

    move/from16 v16, v0

    move/from16 v0, p14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v16, v16, v19

    :goto_1e
    const v17, 0x8000

    and-int v17, v4, v17

    if-eqz v17, :cond_2c

    const/high16 v19, 0x30000

    or-int v16, v16, v19

    move/from16 v0, p15

    goto :goto_20

    :cond_2c
    const/high16 v19, 0x70000

    and-int v19, v3, v19

    move/from16 v0, p15

    if-nez v19, :cond_2e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v24

    goto :goto_1f

    :cond_2d
    move/from16 v19, v23

    :goto_1f
    or-int v16, v16, v19

    :cond_2e
    :goto_20
    and-int v19, v4, v23

    if-eqz v19, :cond_2f

    const/high16 v20, 0x180000

    or-int v16, v16, v20

    move-object/from16 v0, p16

    goto :goto_22

    :cond_2f
    and-int v20, v3, v54

    move-object/from16 v0, p16

    if-nez v20, :cond_31

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v20, 0x80000

    :goto_21
    or-int v16, v16, v20

    :cond_31
    :goto_22
    and-int v20, v3, v55

    if-nez v20, :cond_33

    and-int v20, v4, v24

    move-object/from16 v0, p17

    if-nez v20, :cond_32

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v20, 0x400000

    :goto_23
    or-int v16, v16, v20

    goto :goto_24

    :cond_33
    move-object/from16 v0, p17

    :goto_24
    and-int v20, v3, v56

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v4, v20

    move-object/from16 v0, p18

    if-nez v20, :cond_34

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v20, 0x2000000

    :goto_25
    or-int v16, v16, v20

    :goto_26
    move/from16 v0, v16

    goto :goto_27

    :cond_35
    move-object/from16 v0, p18

    goto :goto_26

    :goto_27
    const v16, 0x5b6db6db

    move/from16 v20, v1

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_37

    const v1, 0xb6db6db

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_37

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_28

    :cond_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v3, v13

    move-object/from16 v49, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_3f

    :cond_37
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_3e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_29

    :cond_38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_39
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v0, v0, -0x381

    :cond_3a
    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v0, v0, -0x1c01

    :cond_3b
    and-int v1, v4, v24

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3d
    move-object/from16 v62, p8

    move-object/from16 v63, p9

    move/from16 v64, p10

    move-object/from16 v65, p11

    move/from16 v8, p14

    move-object/from16 v69, p16

    move-object/from16 v11, p17

    move v14, v0

    move v2, v5

    move v4, v7

    move-object v1, v9

    move-object v0, v13

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move/from16 v9, p15

    move-object/from16 v13, p18

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v8, :cond_3f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3f
    move-object v1, v13

    :goto_2a
    if-eqz v14, :cond_40

    const/16 v57, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v57, v6

    :goto_2b
    if-eqz v18, :cond_41

    const/4 v6, 0x0

    move/from16 v58, v6

    goto :goto_2c

    :cond_41
    move/from16 v58, v7

    :goto_2c
    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_42

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    const v7, -0x70001

    and-int/2addr v5, v7

    move/from16 v59, v5

    move-object v5, v6

    goto :goto_2d

    :cond_42
    move/from16 v59, v5

    move-object v5, v9

    :goto_2d
    if-eqz v25, :cond_43

    const/16 v60, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v60, v10

    :goto_2e
    if-eqz v11, :cond_44

    const/16 v61, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v61, v12

    :goto_2f
    if-eqz v29, :cond_45

    const/16 v62, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v62, p8

    :goto_30
    if-eqz v30, :cond_46

    const/16 v63, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v63, p9

    :goto_31
    if-eqz v31, :cond_47

    const/4 v6, 0x0

    move/from16 v64, v6

    goto :goto_32

    :cond_47
    move/from16 v64, p10

    :goto_32
    if-eqz v32, :cond_48

    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    move-object/from16 v65, v6

    goto :goto_33

    :cond_48
    move-object/from16 v65, p11

    :goto_33
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_49

    sget-object v6, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v6

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v73, v6

    move v6, v0

    move-object/from16 v0, v73

    goto :goto_34

    :cond_49
    move v6, v0

    move-object/from16 v0, p12

    :goto_34
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_4a

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(LF4/k;LF4/k;LF4/k;LF4/k;LF4/k;LF4/k;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v6, v6, -0x1c01

    move-object/from16 v66, v7

    goto :goto_35

    :cond_4a
    move-object/from16 v66, p13

    :goto_35
    if-eqz v20, :cond_4b

    const/4 v7, 0x0

    move/from16 v67, v7

    goto :goto_36

    :cond_4b
    move/from16 v67, p14

    :goto_36
    if-eqz v17, :cond_4c

    const v7, 0x7fffffff

    move/from16 v68, v7

    goto :goto_37

    :cond_4c
    move/from16 v68, p15

    :goto_37
    if-eqz v19, :cond_4e

    const v7, -0x1d58f75c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v69, v7

    goto :goto_38

    :cond_4e
    move-object/from16 v69, p16

    :goto_38
    and-int v7, v4, v24

    if-eqz v7, :cond_4f

    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v15, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v8

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    const v8, -0x1c00001

    and-int/2addr v6, v8

    move-object/from16 v70, v7

    :goto_39
    move/from16 v71, v6

    goto :goto_3a

    :cond_4f
    move-object/from16 v70, p17

    goto :goto_39

    :goto_3a
    const/high16 v6, 0x40000

    and-int/2addr v6, v4

    if-eqz v6, :cond_50

    sget-object v6, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v52, 0x30

    const v53, 0x1fffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v49, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-virtual/range {v6 .. v53}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v6

    move-object/from16 v15, v49

    const v7, -0xe000001

    and-int v7, v71, v7

    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v13, v6

    move v14, v7

    move/from16 v6, v57

    move/from16 v4, v58

    move/from16 v2, v59

    move-object/from16 v10, v60

    move-object/from16 v12, v61

    move-object/from16 v7, v66

    move/from16 v8, v67

    move/from16 v9, v68

    move-object/from16 v11, v70

    goto :goto_3b

    :cond_50
    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v13, p18

    move/from16 v6, v57

    move/from16 v4, v58

    move/from16 v2, v59

    move-object/from16 v10, v60

    move-object/from16 v12, v61

    move-object/from16 v7, v66

    move/from16 v8, v67

    move/from16 v9, v68

    move-object/from16 v11, v70

    move/from16 v14, v71

    :goto_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_51

    const v3, -0x64c902f7

    move/from16 p16, v4

    const-string v4, "androidx.compose.material.TextField (TextField.kt:157)"

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3c

    :cond_51
    move/from16 p16, v4

    :goto_3c
    const v3, -0x31a6fd74

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    cmp-long v17, v3, v17

    if-eqz v17, :cond_52

    :goto_3d
    move-wide/from16 v18, v3

    goto :goto_3e

    :cond_52
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v14, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v13, v6, v15, v3}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_3d

    :goto_3e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    const v41, 0x3fffe

    const/16 v42, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v17 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v17, v2, 0x9

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v14, 0x15

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p17, v1

    or-int v1, v17, v18

    invoke-interface {v13, v6, v15, v1}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move/from16 p14, v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v1

    move/from16 p10, v2

    move-object/from16 p2, v4

    move/from16 p4, v6

    move-object/from16 p7, v13

    move-object/from16 p11, v17

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p5, v64

    move-object/from16 p6, v69

    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v57, p4

    move/from16 v2, p5

    move-object/from16 v6, p7

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    and-int/lit8 v4, v14, 0xe

    or-int v4, v4, v18

    invoke-interface {v6, v2, v15, v4}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v17, v0

    move-object/from16 p18, v1

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {v13, v0, v1, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p8, v2

    move-object/from16 p13, v6

    move/from16 p5, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move/from16 p15, v14

    move-object/from16 p11, v62

    move-object/from16 p12, v63

    move-object/from16 p6, v65

    move-object/from16 p7, v69

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;II)V

    move-object/from16 v1, p2

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v64, p8

    move-object/from16 v60, p9

    move-object/from16 v61, p10

    move-object/from16 v19, p13

    move/from16 v59, p14

    move/from16 v0, p15

    const v2, -0x76df9420

    const/4 v4, 0x1

    invoke-static {v15, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v1, 0xfc7e

    and-int v1, v59, v1

    shl-int/lit8 v2, v0, 0xc

    and-int v4, v2, v54

    or-int/2addr v1, v4

    sget v4, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v1, v4

    and-int v4, v2, v55

    or-int/2addr v1, v4

    and-int v4, v2, v56

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v1, v2

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/16 v18, 0x800

    move-object/from16 v70, v11

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p16

    move-object/from16 v20, p17

    move-object/from16 v2, p18

    move-object v6, v5

    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object v5, v3

    move/from16 v3, v57

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    move v5, v4

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v49, v15

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move/from16 v4, v57

    move-object/from16 v7, v60

    move-object/from16 v9, v62

    move/from16 v11, v64

    move-object/from16 v18, v70

    move v15, v8

    move-object v12, v10

    move-object/from16 v8, v61

    move-object/from16 v10, v63

    :goto_3f
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_54

    return-void

    :cond_54
    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v72, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v72

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/o;LF4/n;LF4/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "LF4/o;",
            "LF4/n;",
            "LF4/n;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "modifier"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "textField"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paddingValues"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x7dea4cb5

    move-object/from16 v13, p9

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v14, v10, 0xe

    if-nez v14, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v10

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    and-int/lit8 v15, v10, 0x70

    if-nez v15, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v14, v15

    :cond_3
    and-int/lit16 v15, v10, 0x380

    if-nez v15, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v14, v15

    :cond_5
    and-int/lit16 v15, v10, 0x1c00

    if-nez v15, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v14, v15

    :cond_7
    const v15, 0xe000

    and-int/2addr v15, v10

    if-nez v15, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v14, v15

    :cond_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v14, v15

    :cond_b
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v14, v15

    :cond_d
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v14, v15

    :cond_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v14, v15

    :cond_11
    const v15, 0xb6db6db

    and-int/2addr v15, v14

    const v0, 0x2492492

    if-ne v15, v0, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:365)"

    invoke-static {v12, v14, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v15, 0x607fb4c4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_16

    :cond_15
    new-instance v12, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v12, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const v15, -0x4ee9b9da

    invoke-static {v13, v15}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v10

    move/from16 v16, v14

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_b

    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LF4/n;

    move-result-object v2

    invoke-static {v10, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LF4/n;

    move-result-object v2

    invoke-static {v10, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LF4/n;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v10, v7, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v14, v1, v13, v11}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x264e5502

    const v2, 0xf302fc2

    const v7, 0x7ab4aae9

    invoke-static {v7, v1, v13, v2}, Landroidx/compose/material/a;->v(IILandroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x6

    const v10, 0x2bb5b5d7

    if-eqz v5, :cond_1b

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v14, "Leading"

    invoke-static {v12, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v15, -0x4ee9b9da

    invoke-static {v13, v15}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v1

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v8, v1, v14, v1, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v14

    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v1, v10, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v12, v1, v13, v11}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x3109dfa3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v13, v1}, Landroidx/compose/material/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0xf3030df

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_1e

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v10, 0x2bb5b5d7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v15, v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v15, -0x4ee9b9da

    invoke-static {v13, v15}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_d

    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v8, v15, v2, v15, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v2

    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v15, v14, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-interface {v1, v2, v13, v11}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x3c139426

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v13, v1}, Landroidx/compose/material/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_20

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v15, 0x0

    int-to-float v2, v15

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    cmpg-float v10, v1, v2

    if-gez v10, :cond_1f

    move v1, v2

    :cond_1f
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :cond_20
    move/from16 v19, v1

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v15, 0x0

    int-to-float v1, v15

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_21

    move v0, v1

    :cond_21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :cond_22
    move/from16 v21, v0

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v18

    const v2, 0xf3034d2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_23

    const-string v2, "Hint"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v10, v16, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v2, v13, v10}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0xf303553

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_26

    const-string v2, "Label"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x2bb5b5d7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v12, 0x0

    const v15, -0x4ee9b9da

    invoke-static {v10, v12, v13, v12, v15}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_e

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v8, v7, v10, v7, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v7, v15, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-interface {v2, v7, v13, v11}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x7f65a980

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x4ea219dc

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v3, v13, v2}, Landroidx/compose/material/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v2, "TextField"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x2bb5b5d7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v2, 0x30

    const/4 v7, 0x1

    const v15, -0x4ee9b9da

    invoke-static {v1, v7, v13, v2, v15}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_f

    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v8, v12, v1, v12, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v12, v10, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v0, v1, v13, v11}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x7a203878

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2a

    return-void

    :cond_2a
    new-instance v0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/o;LF4/n;LF4/n;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, LH4/a;->H(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 17

    move/from16 v0, p2

    if-eqz p6, :cond_0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v12, p1, v1

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, LH4/a;->H(F)I

    move-result v0

    :goto_0
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    invoke-static {v1}, LH4/a;->H(F)I

    move-result v1

    sub-int v13, v0, v1

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v13, p10

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v13, p10

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 18

    move/from16 v0, p2

    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, LH4/a;->H(F)I

    move-result v1

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v13, p1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p6

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_2
    move v14, v1

    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_3
    move v14, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method
