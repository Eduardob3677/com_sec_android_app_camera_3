.class public final LH5/v;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LH5/w;

.field public final b:LH5/z;

.field public final c:Lv5/a;

.field public final d:LH5/c;

.field public final e:I

.field public final f:Lp5/Z;


# direct methods
.method public constructor <init>(LH5/w;LH5/z;Lv5/a;LH5/c;ILp5/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/v;->a:LH5/w;

    iput-object p2, p0, LH5/v;->b:LH5/z;

    iput-object p3, p0, LH5/v;->c:Lv5/a;

    iput-object p4, p0, LH5/v;->d:LH5/c;

    iput p5, p0, LH5/v;->e:I

    iput-object p6, p0, LH5/v;->f:Lp5/Z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "this$0"

    iget-object v1, p0, LH5/v;->a:LH5/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callable"

    iget-object v4, p0, LH5/v;->c:Lv5/a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kind"

    iget-object v5, p0, LH5/v;->d:LH5/c;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LH5/w;->a:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v2, v0, LH5/l;->e:LH5/d;

    iget-object v3, p0, LH5/v;->b:LH5/z;

    iget v6, p0, LH5/v;->e:I

    iget-object v7, p0, LH5/v;->f:Lp5/Z;

    invoke-interface/range {v2 .. v7}, LH5/f;->i(LH5/z;Lv5/a;LH5/c;ILp5/Z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
