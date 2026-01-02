.class public final Li5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV4/f;

    invoke-static {p1}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object p0

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LV4/f;

    invoke-static {p2}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object p1

    invoke-virtual {p1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
