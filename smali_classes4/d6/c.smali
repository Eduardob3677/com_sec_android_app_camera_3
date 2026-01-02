.class public abstract Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:[Lv4/c;

.field public static final b:LS3/a;

.field public static final c:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lv4/c;

    sput-object v0, Ld6/c;->a:[Lv4/c;

    new-instance v0, LS3/a;

    const-string v1, "NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6/c;->b:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6/c;->c:LS3/a;

    return-void
.end method

.method public static synthetic a(Ld6/r;Lv4/h;ILb6/a;I)Lc6/j;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv4/i;->a:Lv4/i;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lb6/a;->SUSPEND:Lb6/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ld6/r;->b(Lv4/h;ILb6/a;)Lc6/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv4/h;Ljava/lang/Object;Ljava/lang/Object;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ld6/y;

    invoke-direct {v0, p0, p4}, Ld6/y;-><init>(Lv4/h;Lv4/c;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lcom/bumptech/glide/c;->Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    throw p1
.end method
