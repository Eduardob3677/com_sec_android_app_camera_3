.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, Landroidx/room/d;->a:I

    iput-object p1, p0, Landroidx/room/d;->b:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/d;->a:I

    iget-object p0, p0, Landroidx/room/d;->b:Landroidx/room/RoomDatabase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/room/DatabaseConfiguration;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->c(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
