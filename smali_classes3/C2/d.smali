.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC2/d;->a:I

    iput-object p1, p0, LC2/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->r(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->O(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->p(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX5/f;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1b
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->u(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LC2/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->k(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

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
