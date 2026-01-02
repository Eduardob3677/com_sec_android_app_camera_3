.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Data;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkRequest;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
