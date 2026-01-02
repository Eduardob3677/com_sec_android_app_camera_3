.class public final synthetic Landroidx/work/impl/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/h;->a:I

    iput-wide p2, p0, Landroidx/work/impl/model/h;->b:J

    iput-object p4, p0, Landroidx/work/impl/model/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/h;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->w(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/h;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->y(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/h;->c:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->s(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
