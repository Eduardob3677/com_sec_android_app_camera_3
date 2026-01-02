.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Lv4/h;",
        "injectedContext",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lv4/h;)V",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "family",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "resourceLoader",
        "Lr4/o;",
        "preload",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lv4/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "typefaceRequest",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "onAsyncCompletion",
        "",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "resolve",
        "(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;LF4/k;)Landroidx/compose/ui/text/font/TypefaceResult;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "LZ5/C;",
        "asyncLoadScope",
        "LZ5/C;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

.field private static final DropExceptionHandler:LZ5/A;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private asyncLoadScope:LZ5/C;

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, LZ5/z;->a:LZ5/z;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(LZ5/z;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:LZ5/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lv4/h;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lv4/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:LZ5/A;

    invoke-static {}, Landroidx/compose/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()LZ5/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p1

    sget-object v0, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p2, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p2

    check-cast p2, LZ5/j0;

    new-instance v0, LZ5/D0;

    invoke-direct {v0, p2}, LZ5/l0;-><init>(LZ5/j0;)V

    invoke-interface {p1, v0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p1

    invoke-static {p1}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:LZ5/C;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lv4/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lv4/i;->a:Lv4/i;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lv4/h;)V

    return-void
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object p0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()LZ5/A;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:LZ5/A;

    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lv4/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    instance-of v1, v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    sget-object v9, Lr4/o;->a:Lr4/o;

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v11}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v11

    sget-object v12, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    new-instance v12, Lr4/h;

    invoke-direct {v12, v11, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lr4/h;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    iget-object v3, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v4

    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v1, v10, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v15

    new-instance v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    sget-object v5, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    iget-object v2, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;->INSTANCE:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;

    invoke-static {v15, v1, v2, v8, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;)Lr4/h;

    move-result-object v1

    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_3

    :cond_7
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v8, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lv4/c;)V

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    return-object v9
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;LF4/k;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "LF4/k;",
            "LF4/k;",
            ")",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;LF4/k;)Lr4/h;

    move-result-object p4

    iget-object v0, p4, Lr4/h;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v4, p4, Lr4/h;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v4, p1, p2, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-object v6, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;LF4/k;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:LZ5/C;

    sget-object p1, LZ5/E;->UNDISPATCHED:LZ5/E;

    new-instance p2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {p2, v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lv4/c;)V

    const/4 p3, 0x1

    invoke-static {p0, v1, p1, p2, p3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    new-instance p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    return-object p0
.end method
