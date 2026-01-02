.class public final synthetic Landroidx/room/support/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/support/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/room/support/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->e(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->i(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
