.class public final Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListScope;
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
.method public static synthetic item(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LF4/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->access$item$jd(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LF4/o;)V

    return-void
.end method

.method public static item(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LF4/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->access$item$jd(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LF4/o;)V

    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LF4/o;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;LF4/o;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LF4/o;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LF4/o;ILjava/lang/Object;)V

    return-void
.end method

.method public static items(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/k;LF4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "I",
            "LF4/k;",
            "LF4/k;",
            "LF4/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListScope;->access$items$jd(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/k;LF4/p;)V

    return-void
.end method

.method public static synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope;->access$items$jd(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/p;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/k;LF4/p;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/k;LF4/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/p;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LF4/o;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;LF4/o;ILjava/lang/Object;)V

    return-void
.end method
