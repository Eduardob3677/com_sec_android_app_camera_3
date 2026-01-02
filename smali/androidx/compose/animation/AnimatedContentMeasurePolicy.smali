.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u000e\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J/\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u0019\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rootScope",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "(Landroidx/compose/animation/AnimatedContentScope;)V",
        "getRootScope",
        "()Landroidx/compose/animation/AnimatedContentScope;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentScope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    return-object p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    invoke-static {p0, p1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->G(LW5/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    invoke-static {p0, p1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->G(LW5/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const-string v3, "$this$measure"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v8, v6, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    if-eqz v13, :cond_0

    move-object v9, v12

    check-cast v9, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    move-result v9

    if-ne v9, v10, :cond_1

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    aput-object v9, v5, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    aget-object v12, v5, v8

    if-nez v12, :cond_3

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    aput-object v11, v5, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    move-object v0, v9

    goto :goto_5

    :cond_5
    aget-object v0, v5, v7

    add-int/lit8 v1, v3, -0x1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_2
    if-gt v10, v1, :cond_a

    move v6, v10

    :goto_3
    aget-object v8, v5, v6

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    goto :goto_4

    :cond_8
    move v11, v7

    :goto_4
    if-ge v2, v11, :cond_9

    move-object v0, v8

    move v2, v11

    :cond_9
    if-eq v6, v1, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v7

    :goto_6
    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    aget-object v9, v5, v7

    sub-int/2addr v3, v10

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_e
    move v1, v7

    :goto_7
    if-gt v10, v3, :cond_11

    :goto_8
    aget-object v2, v5, v10

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    if-ge v1, v6, :cond_10

    move-object v9, v2

    move v1, v6

    :cond_10
    if-eq v10, v3, :cond_11

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    :goto_a
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    :cond_12
    move v6, v7

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v0, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    new-instance v8, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v8, v5, p0, v0, v6}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v5, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    invoke-static {p0, p1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->G(LW5/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    invoke-static {p0, p1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->G(LW5/v;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
