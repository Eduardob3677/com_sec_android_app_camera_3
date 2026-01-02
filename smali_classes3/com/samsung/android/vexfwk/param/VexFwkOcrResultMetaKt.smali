.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toResult",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;",
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
.method public static final toResult(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getLineInfo()Ljava/util/List;

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

    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getCharInfo()Ljava/util/List;

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

    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;

    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-direct {v10, v9, v8, v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->isTabular()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$BlockInfo;->getTranslatedText()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method
