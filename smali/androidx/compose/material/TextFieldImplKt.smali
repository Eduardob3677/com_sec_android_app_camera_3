.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u00e1\u0001\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aW\u0010&\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2 \u0010#\u001a\u001c\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0019\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0019\u0010,\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008,\u0010+\"\u0014\u0010-\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008/\u0010.\"\u0014\u00100\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u0010.\"\u0014\u00101\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00081\u0010.\"\u0014\u00102\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u0010.\"\u001d\u00104\u001a\u0002038\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0014\u00108\u001a\u00020)8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00109\"\u0014\u0010:\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00109\"\u0014\u0010;\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00109\"\u001d\u0010=\u001a\u00020<8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u001d\u0010A\u001a\u00020<8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008B\u0010@\"\u001a\u0010D\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u001a\u0010L\u001a\u0004\u0018\u00010I*\u00020H8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldType;",
        "type",
        "",
        "value",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "",
        "singleLine",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/material/TextFieldColors;",
        "colors",
        "border",
        "CommonDecorationBox",
        "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "typography",
        "",
        "contentAlpha",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "content",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "Decoration",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "",
        "widthOrZero",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "heightOrZero",
        "TextFieldId",
        "Ljava/lang/String;",
        "PlaceholderId",
        "LabelId",
        "LeadingId",
        "TrailingId",
        "Landroidx/compose/ui/unit/Constraints;",
        "ZeroConstraints",
        "J",
        "getZeroConstraints",
        "()J",
        "AnimationDuration",
        "I",
        "PlaceholderAnimationDuration",
        "PlaceholderAnimationDelayOrDuration",
        "Landroidx/compose/ui/unit/Dp;",
        "TextFieldPadding",
        "F",
        "getTextFieldPadding",
        "()F",
        "HorizontalIconPadding",
        "getHorizontalIconPadding",
        "Landroidx/compose/ui/Modifier;",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "layoutId",
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
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "LF4/n;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/TextFieldColors;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p11

    move-object/from16 v15, p12

    move-object/from16 v14, p13

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v6, p18

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v9, "type"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "value"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "innerTextField"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "visualTransformation"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "interactionSource"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentPadding"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "colors"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x2a78ed05

    move-object/from16 v10, p15

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v11, v6, 0x1

    const/16 v17, 0x4

    if-eqz v11, :cond_0

    or-int/lit8 v11, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v3, 0xe

    if-nez v11, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, v17

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    and-int/lit8 v18, v6, 0x2

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v3, 0x70

    if-nez v18, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_2

    :cond_4
    move/from16 v18, v19

    :goto_2
    or-int v11, v11, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v6, 0x4

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0x380

    if-nez v12, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v22

    goto :goto_4

    :cond_7
    move/from16 v12, v21

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v6, 0x8

    const/16 v18, 0x400

    const/16 v23, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v23

    goto :goto_6

    :cond_a
    move/from16 v12, v18

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v6, 0x10

    const v24, 0xe000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v12, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int v12, v3, v24

    if-nez v12, :cond_e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v12, v26

    goto :goto_8

    :cond_d
    move/from16 v12, v25

    :goto_8
    or-int/2addr v11, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v6, 0x20

    if-eqz v12, :cond_f

    const/high16 v27, 0x30000

    or-int v11, v11, v27

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v3, v27

    move-object/from16 v9, p5

    if-nez v27, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v11, v11, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v6, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v11, v11, v29

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v3, v29

    move-object/from16 v1, p6

    if-nez v29, :cond_14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v11, v11, v29

    :cond_14
    :goto_d
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_16

    const/high16 v29, 0xc00000

    or-int v11, v11, v29

    :cond_15
    move/from16 v29, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_16
    const/high16 v29, 0x1c00000

    and-int v29, v3, v29

    if-nez v29, :cond_15

    move/from16 v29, v1

    move-object/from16 v1, p7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v30, 0x400000

    :goto_e
    or-int v11, v11, v30

    :goto_f
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_19

    const/high16 v30, 0x6000000

    or-int v11, v11, v30

    :cond_18
    move/from16 v30, v1

    move/from16 v1, p8

    goto :goto_11

    :cond_19
    const/high16 v30, 0xe000000

    and-int v30, v3, v30

    if-nez v30, :cond_18

    move/from16 v30, v1

    move/from16 v1, p8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v31, 0x2000000

    :goto_10
    or-int v11, v11, v31

    :goto_11
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_1c

    const/high16 v31, 0x30000000

    or-int v11, v11, v31

    :cond_1b
    move/from16 v31, v1

    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x70000000

    and-int v31, v3, v31

    if-nez v31, :cond_1b

    move/from16 v31, v1

    move/from16 v1, p9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v11, v11, v32

    :goto_13
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v17, v4, 0x6

    move/from16 v32, v1

    move/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v4, 0xe

    if-nez v32, :cond_20

    move/from16 v32, v1

    move/from16 v1, p10

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v4, v17

    goto :goto_15

    :cond_20
    move/from16 v32, v1

    move/from16 v1, p10

    move/from16 v17, v4

    :goto_15
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v1, v17

    goto :goto_17

    :cond_22
    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_21

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v19, v20

    :cond_23
    or-int v17, v17, v19

    goto :goto_16

    :goto_17
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v3, v4, 0x380

    if-nez v3, :cond_26

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v21, v22

    :cond_25
    or-int v1, v1, v21

    :cond_26
    :goto_18
    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_19

    :cond_27
    and-int/lit16 v3, v4, 0x1c00

    if-nez v3, :cond_29

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move/from16 v18, v23

    :cond_28
    or-int v1, v1, v18

    :cond_29
    :goto_19
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1b

    :cond_2a
    and-int v17, v4, v24

    if-nez v17, :cond_2c

    move/from16 v17, v1

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v25, v26

    :cond_2b
    or-int v17, v17, v25

    :goto_1a
    move/from16 v1, v17

    goto :goto_1b

    :cond_2c
    move/from16 v17, v1

    move-object/from16 v1, p14

    goto :goto_1a

    :goto_1b
    const v17, 0x5b6db6db

    move/from16 v18, v3

    and-int v3, v11, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_2e

    const v3, 0xb6db

    and-int/2addr v3, v1

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v6, v9

    move-object/from16 v26, v10

    move/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_2d

    :cond_2e
    :goto_1c
    const/4 v3, 0x0

    if-eqz v12, :cond_2f

    move-object v4, v3

    goto :goto_1d

    :cond_2f
    move-object v4, v9

    :goto_1d
    if-eqz v28, :cond_30

    move-object/from16 v17, v3

    goto :goto_1e

    :cond_30
    move-object/from16 v17, p6

    :goto_1e
    if-eqz v29, :cond_31

    move-object/from16 v19, v3

    goto :goto_1f

    :cond_31
    move-object/from16 v19, p7

    :goto_1f
    if-eqz v30, :cond_32

    move/from16 v20, v16

    goto :goto_20

    :cond_32
    move/from16 v20, p8

    :goto_20
    if-eqz v31, :cond_33

    const/4 v12, 0x1

    goto :goto_21

    :cond_33
    move/from16 v12, p9

    :goto_21
    if-eqz v32, :cond_34

    move/from16 v21, v16

    goto :goto_22

    :cond_34
    move/from16 v21, p10

    :goto_22
    if-eqz v18, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v3, p14

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_36

    const-string v9, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:63)"

    move-object/from16 p14, v3

    const v3, -0x2a78ed05

    invoke-static {v3, v11, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_36
    move-object/from16 p14, v3

    :goto_24
    const v3, 0x1e7b2b64

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_37

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_38

    :cond_37
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v9, 0x6

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p6, v2

    move-object/from16 p5, v3

    move/from16 p9, v9

    move-object/from16 p10, v18

    move-object/from16 p7, v22

    move-object/from16 p8, v23

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v10, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    goto :goto_25

    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_25

    :cond_3a
    sget-object v2, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    :goto_25
    new-instance v23, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object v0, v14

    move-object v14, v7

    move-object v7, v0

    move-object v0, v10

    move/from16 v9, v21

    move-object/from16 v6, v23

    move-object v10, v8

    move v8, v12

    move v12, v1

    const/4 v1, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;II)V

    move v7, v8

    move-object v8, v6

    move-object v6, v4

    move v4, v9

    move v9, v11

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v0, v11}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p5, v12

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    move/from16 v1, v16

    const/16 v16, 0x1

    goto :goto_26

    :cond_3d
    move/from16 v1, v16

    :goto_26
    sget-object v18, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    const v2, 0x7ee81d0e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    invoke-virtual {v10, v0, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    if-eqz v16, :cond_3f

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v24

    cmp-long v2, v11, v24

    if-eqz v2, :cond_3e

    goto :goto_28

    :cond_3e
    move-object/from16 v2, v22

    invoke-interface {v8, v2, v0, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_27
    move-wide/from16 v21, v11

    goto :goto_29

    :cond_3f
    :goto_28
    move-object/from16 v2, v22

    goto :goto_27

    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v11, 0x6

    invoke-virtual {v10, v0, v11}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    if-eqz v16, :cond_41

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    cmp-long v12, v10, v23

    if-eqz v12, :cond_40

    goto :goto_2a

    :cond_40
    invoke-interface {v8, v2, v0, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    :cond_41
    :goto_2a
    move-wide/from16 v23, v10

    if-eqz v5, :cond_42

    const/16 v25, 0x1

    :goto_2b
    move-object/from16 v26, v0

    goto :goto_2c

    :cond_42
    move/from16 v25, v1

    goto :goto_2b

    :goto_2c
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object/from16 v12, p0

    move-object v1, v5

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v14, v20

    move-object/from16 v34, v26

    move/from16 v5, p5

    move-object/from16 v17, p14

    move-object/from16 v19, v18

    move-wide/from16 v26, v21

    move-wide/from16 v21, v23

    move-object/from16 v18, v2

    move-object v2, v6

    move-object/from16 v23, v8

    move-object/from16 v8, p11

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(LF4/n;LF4/n;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILF4/n;LF4/n;Landroidx/compose/material/TextFieldType;LF4/n;ZLandroidx/compose/foundation/layout/PaddingValues;ZLF4/n;)V

    move-object/from16 v3, v17

    const v1, 0x146073d8

    move-object/from16 v5, v34

    const/4 v6, 0x1

    invoke-static {v5, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v19

    move-wide/from16 v19, v26

    const/high16 v27, 0x1b0000

    move-object/from16 v26, v5

    move/from16 v24, v25

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v27}, Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLF4/o;ZLF4/r;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v6, v10

    move v10, v7

    move-object v7, v6

    move-object v6, v2

    move-object v15, v3

    move-object v8, v11

    move v9, v14

    move v11, v4

    :goto_2d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_44

    return-void

    :cond_44
    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17cfc8dc

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v1, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p3

    :goto_8
    move-object v3, p2

    goto :goto_d

    :cond_d
    :goto_9
    const/4 v8, 0x0

    if-eqz v2, :cond_e

    move-object p2, v8

    :cond_e
    if-eqz v3, :cond_f

    move-object v3, v8

    goto :goto_a

    :cond_f
    move-object v3, p3

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material.Decoration (TextFieldImpl.kt:231)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    move-object v4, p4

    move v5, v1

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;LF4/n;I)V

    const v1, 0x1d7c49ae

    const/4 v2, 0x1

    invoke-static {v7, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz p2, :cond_11

    const v1, -0x77cd7260

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, v7, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LF4/n;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_11
    const v1, -0x77cd722c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v4, v3

    goto :goto_8

    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    :cond_13
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-wide v1, p0

    move-object v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;LF4/n;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
