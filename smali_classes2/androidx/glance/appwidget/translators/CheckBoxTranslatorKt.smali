.class public final Landroidx/glance/appwidget/translators/CheckBoxTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableCheckBox;",
        "element",
        "Lr4/o;",
        "translateEmittableCheckBox",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V",
        "glance-appwidget_release"
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
.method public static final translateEmittableCheckBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V
    .locals 12

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {p0, p1, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v11

    sget v2, Landroidx/glance/appwidget/R$id;->checkBox:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/UtilsKt;->inflateViewStub$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    sget-object v1, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->setCompoundButtonChecked(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getColors()Landroidx/glance/appwidget/CheckBoxColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/CheckBoxColors;->getCheckBox$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    instance-of v3, v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->setCompoundButtonTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    move-result v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setCompoundButtonTintList(Landroid/widget/RemoteViews;II)V

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/TranslationContext;->forActionTargetId(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0
.end method
