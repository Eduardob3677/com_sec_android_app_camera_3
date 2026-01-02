.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB2/b;->a:I

    iput p1, p0, LB2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Collection doesn\'t contain element at index "

    const/16 v1, 0x2e

    iget p0, p0, LB2/b;->b:I

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p0, p0, LB2/b;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, LB2/b;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->g(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, LB2/b;->b:I

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->o(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, LB2/b;->b:I

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->n(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, LB2/b;->b:I

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p0, LB2/b;->b:I

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->c(ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
