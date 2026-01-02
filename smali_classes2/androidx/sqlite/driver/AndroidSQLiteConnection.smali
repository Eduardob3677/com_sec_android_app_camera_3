.class public final Landroidx/sqlite/driver/AndroidSQLiteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/sqlite/driver/AndroidSQLiteConnection;",
        "Landroidx/sqlite/SQLiteConnection;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "sql",
        "Landroidx/sqlite/SQLiteStatement;",
        "prepare",
        "(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;",
        "Lr4/o;",
        "close",
        "()V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    iget-object p0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;->create(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroidx/sqlite/driver/AndroidSQLiteStatement;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "connection is closed"

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)LK2/a;

    move-result-object p0

    throw p0
.end method
