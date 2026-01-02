.class public final Landroidx/glance/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aD\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "resId",
        "Landroidx/glance/ImageProvider;",
        "ImageProvider",
        "(I)Landroidx/glance/ImageProvider;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "(Landroid/graphics/drawable/Icon;)Landroidx/glance/ImageProvider;",
        "Landroidx/glance/EmittableImage;",
        "",
        "isDecorative",
        "(Landroidx/glance/EmittableImage;)Z",
        "provider",
        "",
        "contentDescription",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "Lr4/o;",
        "Image-GCr5PR4",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "Image",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v6, p6

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d5027f3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_8

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v2

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move v4, p3

    :cond_10
    :goto_a
    move-object v5, v9

    goto/16 :goto_10

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_c

    :cond_12
    move-object v3, p2

    :goto_c
    if-eqz v5, :cond_13

    sget-object v4, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v4

    goto :goto_d

    :cond_13
    move v4, p3

    :goto_d
    if-eqz v8, :cond_14

    const/4 v5, 0x0

    move-object v9, v5

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, -0x1

    const-string v7, "androidx.glance.Image (Image.kt:153)"

    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    if-eqz p1, :cond_18

    const v0, -0x21f4351d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    :cond_16
    new-instance v2, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    invoke-direct {v2, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LF4/k;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v2}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_e

    :cond_18
    move-object v0, v3

    :goto_e
    sget-object v2, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    const v5, -0x428332f6

    const v7, 0x7076b8d0

    invoke-static {v5, v1, v7}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/glance/Applier;

    if-nez v5, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v5, v2}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LF4/a;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    sget-object v5, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v5, Landroidx/glance/ImageKt$Image$2$2;->INSTANCE:Landroidx/glance/ImageKt$Image$2$2;

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v4}, Landroidx/glance/layout/ContentScale;->box-impl(I)Landroidx/glance/layout/ContentScale;

    move-result-object v0

    sget-object v5, Landroidx/glance/ImageKt$Image$2$3;->INSTANCE:Landroidx/glance/ImageKt$Image$2$3;

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v0, Landroidx/glance/ImageKt$Image$2$4;->INSTANCE:Landroidx/glance/ImageKt$Image$2$4;

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Landroidx/glance/ImageKt$Image$3;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_1b
    return-void
.end method

.method public static final ImageProvider(I)Landroidx/glance/ImageProvider;
    .locals 1

    new-instance v0, Landroidx/glance/AndroidResourceImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/AndroidResourceImageProvider;-><init>(I)V

    return-object v0
.end method

.method public static final ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/BitmapImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/BitmapImageProvider;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final ImageProvider(Landroid/graphics/drawable/Icon;)Landroidx/glance/ImageProvider;
    .locals 1

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/IconImageProvider;

    invoke-direct {v0, p0}, Landroidx/glance/IconImageProvider;-><init>(Landroid/graphics/drawable/Icon;)V

    return-object v0
.end method

.method public static final isDecorative(Landroidx/glance/EmittableImage;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/semantics/SemanticsModifier;->getConfiguration()Landroidx/glance/semantics/SemanticsConfiguration;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->getOrNull(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
