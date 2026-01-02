.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0011\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u0015\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001e\u001a\u00020\u001b*\u00020\u00172\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010 J)\u0010\"\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J)\u0010#\u001a\u00020\r*\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "",
        "singleLine",
        "",
        "animationProgress",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "<init>",
        "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "measurables",
        "",
        "height",
        "Lkotlin/Function2;",
        "intrinsicMeasurer",
        "intrinsicWidth",
        "(Ljava/util/List;ILF4/n;)I",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "width",
        "intrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILF4/n;)I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "maxIntrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "Z",
        "F",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILF4/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "LF4/n;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "TextField"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v7, v5}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v8, v4

    :goto_6
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v8, v7}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_c
    move v7, v1

    :goto_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Supporting"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v4, v8

    :cond_e
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_f

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v4, p2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v8, p2

    goto :goto_8

    :cond_f
    move v8, v1

    :goto_8
    if-lez v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    iget-object v12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move v4, v3

    move v3, v1

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final intrinsicWidth(Ljava/util/List;ILF4/n;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "LF4/n;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v0, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v0, v3}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Trailing"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v4, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Leading"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v5, v4}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, p0

    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Hint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v1, v5

    :cond_b
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_c
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v5

    move v1, v0

    move v0, v4

    move v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILF4/n;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILF4/n;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39
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

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-object v0, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldTopPadding()F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "Trailing"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_5

    neg-int v7, v3

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v9, v16

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-wide v9, v5

    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v4, v0

    neg-int v6, v6

    move-object v11, v8

    invoke-static {v9, v10, v6, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    const-string v0, "Label"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v0, v25

    goto :goto_4

    :cond_7
    move/from16 v25, v0

    const/16 v16, 0x0

    :goto_5
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v0, :cond_b

    add-int v7, v13, v14

    goto :goto_8

    :cond_b
    move v7, v2

    :goto_8
    neg-int v8, v7

    sub-int v8, v8, v25

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p3

    move-object/from16 v27, v0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move/from16 v28, v2

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move/from16 v29, v4

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v5

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v4

    const-string v4, "Hint"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v4, v16

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_b
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_e

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v0}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    add-int v1, v1, v25

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    move-wide/from16 v16, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v31

    const/16 v37, 0xb

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Supporting"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_11

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    invoke-static/range {v30 .. v30}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v19

    invoke-static {v0}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    move-wide/from16 v21, p3

    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    if-eqz v27, :cond_12

    const/4 v3, 0x1

    move/from16 v17, v3

    goto :goto_f

    :cond_12
    const/16 v17, 0x0

    :goto_f
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v19

    invoke-static/range {v30 .. v30}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    invoke-static {v0}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v21

    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v22

    invoke-interface {v15}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v25

    iget-object v3, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-wide/from16 v23, p3

    move-object/from16 v26, v3

    move/from16 v18, v13

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v5

    sub-int v1, v5, v1

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Container"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_13

    move v3, v4

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_11
    if-eq v1, v2, :cond_14

    move v9, v1

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    invoke-static {v3, v4, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    move-object v8, v11

    move-object v11, v7

    move-object v7, v0

    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    move-object/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move-object/from16 v9, v30

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V

    move v1, v4

    move v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v8, v11

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move/from16 v2, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_9

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILF4/n;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILF4/n;)I

    move-result p0

    return p0
.end method
