.class public final Lj5/c;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LG/g;

.field public final b:LV4/V;

.field public final c:Lj5/a;

.field public final d:LL5/L;

.field public final e:Lb5/q;


# direct methods
.method public constructor <init>(LG/g;LV4/V;Lj5/a;LL5/L;Lb5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:LG/g;

    iput-object p2, p0, Lj5/c;->b:LV4/V;

    iput-object p3, p0, Lj5/c;->c:Lj5/a;

    iput-object p4, p0, Lj5/c;->d:LL5/L;

    iput-object p5, p0, Lj5/c;->e:Lb5/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "$javaType"

    iget-object v1, p0, Lj5/c;->e:Lb5/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/c;->a:LG/g;

    iget-object v0, v0, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LB3/f;

    iget-object v2, p0, Lj5/c;->d:LL5/L;

    invoke-interface {v2}, LL5/L;->g()LV4/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LV4/i;->i()LL5/A;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v8, 0x1f

    iget-object v3, p0, Lj5/c;->c:Lj5/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    move-result-object v9

    invoke-virtual {v1}, Lb5/q;->d()Z

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0x3b

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    move-result-object v1

    iget-object p0, p0, Lj5/c;->b:LV4/V;

    invoke-virtual {v0, p0, v1}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    move-result-object p0

    return-object p0
.end method
