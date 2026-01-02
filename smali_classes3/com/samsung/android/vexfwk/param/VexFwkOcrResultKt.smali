.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "toResultMeta",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
        "",
        "",
        "getCurvedList",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "toAdditionalMeta",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;",
        "additionalMeta",
        "Lr4/o;",
        "updateAdditionalMeta",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getCurvedList(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->isCurved()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toAdditionalMeta(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getTableInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableRowInfo()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    invoke-direct {v5, v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultKt;->getCurvedList(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult()Z

    move-result p0

    new-instance v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;

    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

.method public static final toResultMeta(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    invoke-direct {v10, v9, v8, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    invoke-direct {v7, v6, v5, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->isTabular()I

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getTranslatedText()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final updateAdditionalMeta(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getTableInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableRowInfo()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;

    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;

    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableCellInfo;->getCellText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    invoke-direct {v5, v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->setTableInfoList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;->getLineCurveInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->setCurved(Z)V

    goto :goto_3

    :cond_4
    return-void
.end method
