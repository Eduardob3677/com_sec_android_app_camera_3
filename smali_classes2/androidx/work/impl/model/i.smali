.class public final synthetic Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic c:Landroidx/sqlite/SQLiteConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/model/i;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/i;->c:Landroidx/sqlite/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/ArrayMap;

    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->n(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Landroidx/sqlite/SQLiteConnection;

    check-cast p1, Landroidx/collection/ArrayMap;

    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->q(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
