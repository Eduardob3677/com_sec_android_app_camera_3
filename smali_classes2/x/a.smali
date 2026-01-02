.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    move-result-object v0

    sput-object v0, Lx/a;->a:Lg0/h;

    return-void
.end method

.method public static a(Ly/c;Ln/k;)LS/c;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v1

    sget-object v2, Ly/a;->BEGIN_ARRAY:Ly/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ly/c;->a()V

    :goto_0
    invoke-virtual {p0}, Ly/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v1

    sget-object v2, Ly/a;->BEGIN_OBJECT:Ly/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lz/f;->c()F

    move-result v4

    sget-object v5, Lx/f;->e:Lx/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lx/p;->b(Ly/b;Ln/k;FLx/F;ZZ)LA/a;

    move-result-object p0

    new-instance p1, Lq/j;

    invoke-direct {p1, v3, p0}, Lq/j;-><init>(Ln/k;LA/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {v2}, Ly/c;->d()V

    invoke-static {v0}, Lx/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    new-instance p0, LA/a;

    invoke-static {}, Lz/f;->c()F

    move-result p1

    invoke-static {v2, p1}, Lx/o;->b(Ly/b;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LS/c;

    invoke-direct {p0, v0}, LS/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Ly/c;Ln/k;)Lt/e;
    .locals 7

    invoke-virtual {p0}, Ly/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v4

    sget-object v5, Ly/a;->END_OBJECT:Ly/a;

    if-eq v4, v5, :cond_5

    sget-object v4, Lx/a;->a:Lg0/h;

    invoke-virtual {p0, v4}, Ly/c;->p(Lg0/h;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Ly/c;->q()V

    invoke-virtual {p0}, Ly/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v4

    sget-object v6, Ly/a;->STRING:Ly/a;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Ly/c;->r()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v4

    sget-object v6, Ly/a;->STRING:Ly/a;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Ly/c;->r()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lx/a;->a(Ly/c;Ln/k;)LS/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ly/c;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ln/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lt/c;

    invoke-direct {p0, v1, v2}, Lt/c;-><init>(Lt/b;Lt/b;)V

    return-object p0
.end method
