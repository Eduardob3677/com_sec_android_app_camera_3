.class public abstract LW4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/g;

.field public static final b:Lu5/g;

.field public static final c:Lu5/g;

.field public static final d:Lu5/g;

.field public static final e:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LW4/e;->a:Lu5/g;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LW4/e;->b:Lu5/g;

    const-string v0, "level"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LW4/e;->c:Lu5/g;

    const-string v0, "expression"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LW4/e;->d:Lu5/g;

    const-string v0, "imports"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LW4/e;->e:Lu5/g;

    return-void
.end method

.method public static final a(LS4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW4/j;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW4/j;

    sget-object v1, LS4/p;->o:Lu5/c;

    new-instance v2, Lz5/y;

    invoke-direct {v2, p2}, Lz5/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lr4/h;

    sget-object v3, LW4/e;->d:Lu5/g;

    invoke-direct {p2, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lz5/b;

    new-instance v3, LS4/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LS4/g;-><init>(LS4/i;I)V

    sget-object v4, Ls4/B;->a:Ls4/B;

    invoke-direct {v2, v4, v3}, Lz5/b;-><init>(Ljava/util/List;LF4/k;)V

    new-instance v3, Lr4/h;

    sget-object v4, LW4/e;->e:Lu5/g;

    invoke-direct {v3, v4, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lr4/h;

    move-result-object p2

    invoke-static {p2}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, LW4/j;-><init>(LS4/i;Lu5/c;Ljava/util/Map;)V

    new-instance p2, LW4/j;

    sget-object v1, LS4/p;->m:Lu5/c;

    new-instance v2, Lz5/y;

    invoke-direct {v2, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr4/h;

    sget-object v3, LW4/e;->a:Lu5/g;

    invoke-direct {p1, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lz5/a;

    invoke-direct {v2, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr4/h;

    sget-object v3, LW4/e;->b:Lu5/g;

    invoke-direct {v0, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lz5/i;

    sget-object v3, LS4/p;->n:Lu5/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu5/b;

    invoke-virtual {v3}, Lu5/c;->e()Lu5/c;

    move-result-object v5

    invoke-virtual {v3}, Lu5/c;->f()Lu5/g;

    move-result-object v3

    const-string v6, "shortName(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-static {p3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    new-instance p3, Lr4/h;

    sget-object v3, LW4/e;->c:Lu5/g;

    invoke-direct {p3, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lr4/h;

    move-result-object p1

    invoke-static {p1}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, LW4/j;-><init>(LS4/i;Lu5/c;Ljava/util/Map;)V

    return-object p2
.end method
