.class public abstract Le5/f;
.super Le5/H;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(LV4/v;)LV4/v;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LY4/m;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le5/f;->b(Lu5/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Le5/e;->b:Le5/e;

    invoke-static {p0, v0}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object p0

    check-cast p0, LV4/v;

    return-object p0
.end method

.method public static b(Lu5/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
