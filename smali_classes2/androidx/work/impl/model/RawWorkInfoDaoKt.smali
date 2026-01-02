.class public final Landroidx/work/impl/model/RawWorkInfoDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "LZ5/y;",
        "dispatcher",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "query",
        "Lc6/j;",
        "",
        "Landroidx/work/WorkInfo;",
        "getWorkInfoPojosFlow",
        "(Landroidx/work/impl/model/RawWorkInfoDao;LZ5/y;Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;LZ5/y;Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            "LZ5/y;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lc6/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lc6/j;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lc6/j;LZ5/y;)Lc6/j;

    move-result-object p0

    return-object p0
.end method
