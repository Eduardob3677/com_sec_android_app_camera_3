.class public final synthetic Landroidx/room/support/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/support/d;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Landroidx/room/support/d;->a:Z

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
