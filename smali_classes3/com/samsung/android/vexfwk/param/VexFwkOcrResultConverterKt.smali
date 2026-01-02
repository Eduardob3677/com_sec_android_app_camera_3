.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toV2",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
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
.method public static final toV2(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

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

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    new-instance v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v12

    invoke-direct {v13, v14, v12, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    invoke-direct {v10, v11, v12, v9, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->isCurved()Z

    move-result v6

    invoke-direct {v7, v8, v9, v6, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->isTabular()I

    move-result v2

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getTableInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableRowInfo()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    invoke-direct {v7, v8, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v5, v6, v4, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method
