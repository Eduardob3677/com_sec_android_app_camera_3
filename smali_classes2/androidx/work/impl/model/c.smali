.class public final synthetic Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/impl/model/c;->c:I

    iput-object p2, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;II)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/model/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    iput p2, p0, Landroidx/work/impl/model/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/room/AmbiguousColumnResolver;->a(Ljava/util/ArrayList;ILjava/util/List;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->A(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->f(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Landroidx/work/impl/model/c;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
