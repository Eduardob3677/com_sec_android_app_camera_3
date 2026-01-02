.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "JJ",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPostFling-RZ2iAVY$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onPostScroll-DzOQY0M(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPostScroll-DzOQY0M$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "J",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPreFling-QWom1Mo$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onPreScroll-OzD1aCk(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPreScroll-OzD1aCk$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p0

    return-wide p0
.end method
