.class public final LY4/w;
.super LY4/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/L;


# static fields
.field public static final synthetic i:[LM4/w;


# instance fields
.field public final d:LY4/A;

.field public final e:Lu5/c;

.field public final f:LK5/i;

.field public final g:LK5/i;

.field public final h:LE5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LY4/w;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LY4/w;->i:[LM4/w;

    return-void
.end method

.method public constructor <init>(LY4/A;Lu5/c;LK5/l;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW4/g;->a:LW4/f;

    invoke-virtual {p2}, Lu5/c;->g()Lu5/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LY4/m;-><init>(LW4/h;Lu5/g;)V

    iput-object p1, p0, LY4/w;->d:LY4/A;

    iput-object p2, p0, LY4/w;->e:Lu5/c;

    new-instance p1, LY4/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LY4/v;-><init>(LY4/w;I)V

    new-instance p2, LK5/i;

    invoke-direct {p2, p3, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, LY4/w;->f:LK5/i;

    new-instance p1, LY4/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LY4/v;-><init>(LY4/w;I)V

    new-instance p2, LK5/i;

    invoke-direct {p2, p3, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, LY4/w;->g:LK5/i;

    new-instance p1, LE5/l;

    new-instance p2, LY4/v;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LY4/v;-><init>(LY4/w;I)V

    invoke-direct {p1, p3, p2}, LE5/l;-><init>(LK5/o;LF4/a;)V

    iput-object p1, p0, LY4/w;->h:LE5/l;

    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->E(LY4/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LV4/L;

    if-eqz v0, :cond_0

    check-cast p1, LV4/L;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LY4/w;

    iget-object v1, p1, LY4/w;->e:Lu5/c;

    iget-object v2, p0, LY4/w;->e:Lu5/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LY4/w;->d:LY4/A;

    iget-object p1, p1, LY4/w;->d:LY4/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final g()LV4/l;
    .locals 2

    iget-object v0, p0, LY4/w;->e:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LY4/w;->d:LY4/A;

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY4/w;->d:LY4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LY4/w;->e:Lu5/c;

    invoke-virtual {p0}, Lu5/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
