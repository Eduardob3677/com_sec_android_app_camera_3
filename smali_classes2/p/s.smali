.class public final Lp/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lq/a;
.implements Lp/c;


# instance fields
.field public final a:Ln/x;

.field public final b:Lq/d;

.field public c:Lu/o;


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s;->a:Ln/x;

    iget-object p1, p3, Lu/n;->a:Lt/e;

    invoke-interface {p1}, Lt/e;->W()Lq/d;

    move-result-object p1

    iput-object p1, p0, Lp/s;->b:Lq/d;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lp/s;->a:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
