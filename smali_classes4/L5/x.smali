.class public final LL5/x;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LL5/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL5/x;->b:Ljava/lang/Object;

    iput-object p4, p0, LL5/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LL5/x;->d:Ljava/lang/Object;

    iput-object p1, p0, LL5/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/f;Lj5/g;LL5/A;Lj5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL5/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LL5/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LL5/x;->d:Ljava/lang/Object;

    iput-object p4, p0, LL5/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL5/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL5/x;->b:Ljava/lang/Object;

    check-cast v0, LV4/f;

    iget-object v1, p0, LL5/x;->c:Ljava/lang/Object;

    check-cast v1, Lj5/g;

    iget-object v2, p0, LL5/x;->d:Ljava/lang/Object;

    check-cast v2, LL5/A;

    iget-object p0, p0, LL5/x;->e:Ljava/lang/Object;

    check-cast p0, Lj5/a;

    check-cast p1, LM5/f;

    const-string v3, "$declaration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$type"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$attr"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LB5/e;->f(LV4/i;)Lu5/b;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LL5/x;->b:Ljava/lang/Object;

    check-cast v0, LL5/L;

    iget-object v1, p0, LL5/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LL5/x;->d:Ljava/lang/Object;

    check-cast v2, LL5/H;

    iget-object p0, p0, LL5/x;->e:Ljava/lang/Object;

    check-cast p0, LE5/p;

    check-cast p1, LM5/f;

    const-string v3, "$constructor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$arguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$attributes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$memberScope"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
