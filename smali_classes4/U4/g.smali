.class public final LU4/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX4/c;


# static fields
.field public static final d:LU4/e;

.field public static final synthetic e:[LM4/w;

.field public static final f:Lu5/c;

.field public static final g:Lu5/g;

.field public static final h:Lu5/b;


# instance fields
.field public final a:LY4/A;

.field public final b:LF4/k;

.field public final c:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LU4/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LU4/g;->e:[LM4/w;

    new-instance v0, LU4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU4/g;->d:LU4/e;

    sget-object v0, LS4/q;->l:Lu5/c;

    sput-object v0, LU4/g;->f:Lu5/c;

    sget-object v0, LS4/p;->c:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->f()Lu5/g;

    move-result-object v1

    const-string v2, "shortName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LU4/g;->g:Lu5/g;

    invoke-virtual {v0}, Lu5/e;->g()Lu5/c;

    move-result-object v0

    new-instance v1, Lu5/b;

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v3

    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    sput-object v1, LU4/g;->h:Lu5/b;

    return-void
.end method

.method public constructor <init>(LK5/l;LY4/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU4/g;->a:LY4/A;

    sget-object p2, LU4/f;->b:LU4/f;

    iput-object p2, p0, LU4/g;->b:LF4/k;

    new-instance p2, LH5/E;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LU4/g;->c:LK5/i;

    return-void
.end method


# virtual methods
.method public final a(Lu5/b;)LV4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU4/g;->h:Lu5/b;

    invoke-virtual {p1, v0}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LU4/g;->e:[LM4/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LU4/g;->c:LK5/i;

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lu5/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU4/g;->f:Lu5/c;

    invoke-virtual {p1, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LU4/g;->e:[LM4/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LU4/g;->c:LK5/i;

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/k;

    invoke-static {p0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final c(Lu5/c;Lu5/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LU4/g;->g:Lu5/g;

    invoke-virtual {p2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LU4/g;->f:Lu5/c;

    invoke-virtual {p1, p0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
