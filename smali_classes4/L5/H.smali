.class public final LL5/H;
.super LR5/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:LB3/f;

.field public static final c:LL5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    sput-object v0, LL5/H;->b:LB3/f;

    new-instance v0, LL5/H;

    sget-object v1, Ls4/B;->a:Ls4/B;

    invoke-direct {v0, v1}, LL5/H;-><init>(Ljava/util/List;)V

    sput-object v0, LL5/H;->c:LL5/H;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LR5/k;->a:LR5/k;

    iput-object v0, p0, LR5/d;->a:LR5/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LL5/h;

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v1

    invoke-interface {v1}, LM4/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v2, LL5/H;->b:LB3/f;

    invoke-virtual {v2, v1}, LB3/f;->C(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LR5/d;->a:LR5/a;

    invoke-virtual {v2}, LR5/a;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LR5/d;->a:LR5/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LR5/r;

    iget v3, v2, LR5/r;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, LR5/r;

    invoke-direct {v2, v1, v0}, LR5/r;-><init>(ILL5/h;)V

    iput-object v2, p0, LR5/d;->a:LR5/a;

    goto :goto_0

    :cond_1
    new-instance v4, LR5/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LR5/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, LR5/c;->b:I

    iput-object v4, p0, LR5/d;->a:LR5/a;

    iget-object v2, v2, LR5/r;->a:LL5/h;

    invoke-virtual {v4, v3, v2}, LR5/c;->e(ILL5/h;)V

    :goto_1
    iget-object v2, p0, LR5/d;->a:LR5/a;

    invoke-virtual {v2, v1, v0}, LR5/a;->e(ILL5/h;)V

    goto :goto_0

    :cond_2
    new-instance v2, LR5/r;

    invoke-direct {v2, v1, v0}, LR5/r;-><init>(ILL5/h;)V

    iput-object v2, p0, LR5/d;->a:LR5/a;

    goto :goto_0

    :cond_3
    return-void
.end method
