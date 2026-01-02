.class public final synthetic Landroidx/room/support/f;
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

    iput p1, p0, Landroidx/room/support/f;->a:I

    iput-object p2, p0, Landroidx/room/support/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/support/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/support/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/support/f;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->i(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    iget-object p0, p0, Landroidx/room/support/f;->c:Ljava/lang/Object;

    check-cast p0, LF4/k;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->f(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;LF4/k;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
