.class public final LU4/f;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LU4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU4/f;

    invoke-direct {v0}, LU4/f;-><init>()V

    sput-object v0, LU4/f;->b:LU4/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU4/p;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LU4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LU4/f;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/d;

    invoke-interface {p1}, LV4/d;->getKind()LV4/c;

    move-result-object p0

    sget-object v1, LV4/c;->DECLARATION:LV4/c;

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/f;

    sget-object p1, LU4/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    sget-object p1, LU4/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV4/C;

    sget-object p0, LU4/g;->d:LU4/e;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LU4/g;->f:Lu5/c;

    invoke-interface {p1, p0}, LV4/C;->p(Lu5/c;)LV4/L;

    move-result-object p0

    check-cast p0, LY4/w;

    iget-object p0, p0, LY4/w;->f:LK5/i;

    sget-object p1, LY4/w;->i:[LM4/w;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI5/d;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI5/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
