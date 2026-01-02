.class public abstract Lv5/p;
.super Lv5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static e(Lv5/a;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lv5/o;

    new-instance v4, Lv5/n;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lv5/n;-><init>(ILv5/Q;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv5/o;-><init>(Lv5/a;Ljava/lang/Object;Lv5/a;Lv5/n;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Lv5/a;Ljava/lang/Object;Lv5/a;ILv5/Q;Ljava/lang/Class;)Lv5/o;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lv5/o;

    move-object v1, p4

    new-instance p4, Lv5/n;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lv5/n;-><init>(ILv5/Q;Z)V

    invoke-direct/range {p0 .. p5}, Lv5/o;-><init>(Lv5/a;Ljava/lang/Object;Lv5/a;Lv5/n;Ljava/lang/Class;)V

    return-object p0
.end method
