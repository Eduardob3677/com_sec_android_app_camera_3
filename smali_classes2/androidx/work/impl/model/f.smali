.class public final synthetic Landroidx/work/impl/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/model/f;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/f;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/model/f;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/model/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/f;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/model/f;->c:Ljava/util/List;

    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/f;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/model/f;->c:Ljava/util/List;

    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/f;->d:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/model/f;->c:Ljava/util/List;

    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
