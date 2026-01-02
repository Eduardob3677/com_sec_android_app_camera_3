.class public final synthetic LC1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/b;->a:I

    iput-object p2, p0, LC1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->f(Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Lj6/g;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Lj6/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lj6/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lj6/g;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->c(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->d(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkTag;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkInfo$State;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Data;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkName;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/SystemIdInfo;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/Preference;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/Dependency;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, La6/b;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, LJ/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_c
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    check-cast p1, Lr4/o;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LC1/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object p0, p0, LC1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    check-cast p1, Lr4/o;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->b(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
