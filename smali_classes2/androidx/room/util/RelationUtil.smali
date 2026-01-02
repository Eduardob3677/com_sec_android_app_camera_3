.class public final Landroidx/room/util/RelationUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/util/RelationUtil__RelationUtilKt",
        "androidx/room/util/RelationUtil__RelationUtil_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# direct methods
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLF4/k;)V

    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchHashMap(Ljava/util/HashMap;ZLF4/k;)V

    return-void
.end method

.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLF4/k;)V

    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchMap(Ljava/util/Map;ZLF4/k;)V

    return-void
.end method
