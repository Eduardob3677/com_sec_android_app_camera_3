.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aY\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u0012\u0004\u0012\u00020\t0\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "",
        "createDefaultTypeface",
        "Lr4/h;",
        "firstImmediatelyAvailable",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;)Lr4/h;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;)Lr4/h;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;)Lr4/h;

    move-result-object p0

    return-object p0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;)Lr4/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "LF4/k;",
            ")",
            "Lr4/h;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    sget-object v5, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_1
    monitor-exit p0

    :try_start_1
    invoke-interface {p3, v6}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object p2, v8

    :goto_2
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-static {p0, p2, v6, p3, p1}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v4, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to load font "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to load font "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v5

    monitor-enter v5

    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v8, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    :goto_5
    move-object v9, v6

    goto :goto_8

    :cond_5
    monitor-exit v5

    :try_start_3
    invoke-interface {p3, v6}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    :goto_6
    instance-of v5, v0, Lr4/i;

    if-eqz v5, :cond_6

    move-object v8, v2

    goto :goto_7

    :cond_6
    move-object v8, v0

    :goto_7
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v8

    goto :goto_5

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-static {p0, v0, v9, p2, p1}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v4, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_9
    monitor-exit v5

    throw p0

    :cond_7
    move-object v9, v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v9, p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v0

    if-nez v0, :cond_9

    if-nez v4, :cond_8

    filled-new-array {v9}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_a

    :cond_8
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result p1

    invoke-static {p0, p2, v9, p3, p1}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v4, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown font type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object/from16 p0, p4

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lr4/h;

    invoke-direct {p1, v4, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
