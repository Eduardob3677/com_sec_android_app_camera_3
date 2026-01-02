.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->b:Ljava/lang/String;

    iput-object p3, p0, LF2/b;->d:Ljava/lang/Object;

    iput p1, p0, LF2/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->b:Ljava/lang/String;

    iput p2, p0, LF2/b;->c:I

    iput-object p3, p0, LF2/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v1, p0, LF2/b;->b:Ljava/lang/String;

    iget p0, p0, LF2/b;->c:I

    invoke-static {v1, p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->c(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LF2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LF2/b;->c:I

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object p0, p0, LF2/b;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->f(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
