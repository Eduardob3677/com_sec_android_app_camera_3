.class public final synthetic LW5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW5/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LW5/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->m(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->i(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->f(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->e(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->i(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->f(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->H(Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->x(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TransactorKt;->a(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/RoomRawQuery;->a(Landroidx/sqlite/SQLiteStatement;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lv4/f;

    instance-of p0, p1, LZ5/y;

    if-eqz p0, :cond_1

    check-cast p1, LZ5/y;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1b
    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
