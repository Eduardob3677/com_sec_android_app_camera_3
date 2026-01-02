.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0016\u001a\u00020\u00072\u0014\u0008\u0004\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "T",
        "<init>",
        "()V",
        "key",
        "scope",
        "Lr4/o;",
        "add",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "block",
        "forEachScopeOf",
        "(Ljava/lang/Object;LF4/k;)V",
        "clear",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeScopeIf",
        "(LF4/k;)V",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "Landroidx/collection/MutableScatterMap;",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "",
        "getSize",
        "()I",
        "size",
        "runtime_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_3

    move-object v1, v5

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, p2, :cond_4

    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEachScopeOf(Ljava/lang/Object;LF4/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/collection/MutableScatterSet;

    iget-object p1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    invoke-interface {p2, v8}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_4

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_b

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v4

    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_6

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    move-wide/from16 v22, v14

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_4

    move/from16 v17, v9

    move-object/from16 v24, v10

    const/4 v15, 0x0

    :goto_2
    aget-wide v9, v12, v15

    move-wide/from16 v25, v6

    not-long v6, v9

    shl-long v6, v6, v16

    and-long/2addr v6, v9

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_3

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    and-long v27, v9, v22

    cmp-long v27, v27, v18

    if-gez v27, :cond_0

    shl-int/lit8 v27, v15, 0x3

    move-object/from16 v28, v2

    add-int v2, v27, v7

    move/from16 v27, v7

    aget-object v7, v11, v2

    if-ne v7, v0, :cond_1

    move-object/from16 v7, v24

    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v28, v2

    move/from16 v27, v7

    :cond_1
    move-object/from16 v7, v24

    :goto_4
    shr-long v9, v9, v17

    add-int/lit8 v2, v27, 0x1

    move-object/from16 v24, v7

    move v7, v2

    move-object/from16 v2, v28

    goto :goto_3

    :cond_2
    move-object/from16 v28, v2

    move/from16 v2, v17

    move-object/from16 v7, v24

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v28, v2

    move-object/from16 v7, v24

    :goto_5
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v7

    move-wide/from16 v6, v25

    move-object/from16 v2, v28

    const/16 v17, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move-object v7, v10

    :cond_5
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v2, v9

    :goto_7
    shr-long v6, v25, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v28, v2

    move v2, v9

    if-ne v8, v2, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v28, v2

    :goto_8
    if-eq v5, v3, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final removeScopeIf(LF4/k;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v4

    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_6

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    move-wide/from16 v22, v14

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_4

    move/from16 v17, v9

    move-object/from16 v24, v10

    const/4 v15, 0x0

    :goto_2
    aget-wide v9, v12, v15

    move-wide/from16 v25, v6

    not-long v6, v9

    shl-long v6, v6, v16

    and-long/2addr v6, v9

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_3

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    and-long v27, v9, v22

    cmp-long v27, v27, v18

    if-gez v27, :cond_0

    shl-int/lit8 v27, v15, 0x3

    move-object/from16 v28, v2

    add-int v2, v27, v7

    move/from16 v27, v7

    aget-object v7, v11, v2

    invoke-interface {v0, v7}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, v24

    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v28, v2

    move/from16 v27, v7

    :cond_1
    move-object/from16 v7, v24

    :goto_4
    shr-long v9, v9, v17

    add-int/lit8 v2, v27, 0x1

    move-object/from16 v24, v7

    move v7, v2

    move-object/from16 v2, v28

    goto :goto_3

    :cond_2
    move-object/from16 v28, v2

    move/from16 v2, v17

    move-object/from16 v7, v24

    if-ne v6, v2, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v28, v2

    move-object/from16 v7, v24

    :goto_5
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v7

    move-wide/from16 v6, v25

    move-object/from16 v2, v28

    const/16 v17, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move-object v7, v10

    :cond_5
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v2, v9

    :goto_7
    shr-long v6, v25, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_9
    move-object/from16 v28, v2

    move v2, v9

    if-ne v8, v2, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v28, v2

    :goto_8
    if-eq v5, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_b
    return-void
.end method
