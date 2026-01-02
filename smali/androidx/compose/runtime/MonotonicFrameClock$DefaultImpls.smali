.class public final Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MonotonicFrameClock;
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
.method public static fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "TR;",
            "LF4/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->q(Lv4/f;Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/compose/runtime/MonotonicFrameClock;Lv4/g;)Lv4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv4/f;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lv4/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->r(Lv4/f;Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Lv4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            ")",
            "Lv4/g;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/MonotonicFrameClock;->access$getKey$jd(Landroidx/compose/runtime/MonotonicFrameClock;)Lv4/g;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lv4/g;)Lv4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lv4/g;",
            ")",
            "Lv4/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->Q(Lv4/f;Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/runtime/MonotonicFrameClock;Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method
