.class public abstract Lv3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ln1/s;

.field public final b:Lv3/v;

.field public final c:Lv3/B;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/v;->c:Lv3/B;

    iput-object p3, p0, Lv3/v;->a:Ln1/s;

    iput-object p4, p0, Lv3/v;->b:Lv3/v;

    invoke-virtual {p0, p1}, Lv3/v;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv3/v;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lv3/v;->b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv3/v;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lv3/v;->c(Landroid/content/Context;Ln1/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv3/v;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lv3/v;->a(Landroid/content/Context;Ln1/s;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv3/v;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lv3/v;->d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv3/v;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv3/v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM4/I;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv3/v;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln1/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    invoke-virtual {p0}, Lv3/B;->a()Lv3/t;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;Ln1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/v;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lv3/t;
    .locals 0

    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    invoke-virtual {p0}, Lv3/B;->a()Lv3/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Landroid/content/Context;)Ljava/lang/String;
.end method
