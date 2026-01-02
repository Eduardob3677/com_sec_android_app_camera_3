.class public final Li5/o;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/q;


# direct methods
.method public synthetic constructor <init>(Li5/q;I)V
    .locals 0

    iput p2, p0, Li5/o;->a:I

    iput-object p1, p0, Li5/o;->b:Li5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li5/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Li5/o;->b:Li5/q;

    iget-object p0, p0, Li5/q;->j:LK5/i;

    sget-object v1, Li5/q;->n:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/c;

    invoke-static {v2}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    move-result-object v2

    iget-object v1, v1, La5/c;->b:Lo5/c;

    iget-object v3, v1, Lo5/c;->a:Lo5/b;

    sget-object v4, Li5/p;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo5/c;->f:Ljava/lang/String;

    sget-object v4, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, Li5/o;->b:Li5/q;

    iget-object p0, p0, Li5/q;->h:Lb5/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Ls4/B;->a:Ls4/B;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li5/o;->b:Li5/q;

    iget-object v0, p0, Li5/q;->i:LN2/a;

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->l:Ln5/g;

    iget-object p0, p0, LY4/C;->f:Lu5/c;

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
