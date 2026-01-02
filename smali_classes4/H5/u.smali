.class public final LH5/u;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LH5/w;

.field public final b:Z

.field public final c:Lp5/G;


# direct methods
.method public constructor <init>(LH5/w;ZLp5/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/u;->a:LH5/w;

    iput-boolean p2, p0, LH5/u;->b:Z

    iput-object p3, p0, LH5/u;->c:Lp5/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "$proto"

    iget-object v1, p0, LH5/u;->c:Lp5/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH5/u;->a:LH5/w;

    iget-object v2, v0, LH5/w;->a:LH5/n;

    iget-object v3, v2, LH5/n;->c:Ljava/lang/Object;

    check-cast v3, LV4/l;

    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->e:LH5/d;

    invoke-virtual {v0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LH5/u;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {v2, v0, v1}, LH5/f;->h(LH5/z;Lp5/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, LH5/f;->a(LH5/z;Lp5/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_2
    return-object p0
.end method
