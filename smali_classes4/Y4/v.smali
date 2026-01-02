.class public final LY4/v;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LY4/w;


# direct methods
.method public synthetic constructor <init>(LY4/w;I)V
    .locals 0

    iput p2, p0, LY4/v;->a:I

    iput-object p1, p0, LY4/v;->b:LY4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LY4/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY4/v;->b:LY4/w;

    iget-object v0, p0, LY4/w;->e:Lu5/c;

    iget-object v1, p0, LY4/w;->d:LY4/A;

    iget-object v2, p0, LY4/w;->g:LK5/i;

    sget-object v3, LY4/w;->i:[LM4/w;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LE5/o;->b:LE5/o;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY4/w;->f:LK5/i;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/H;

    invoke-interface {v3}, LV4/H;->x()LE5/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LY4/L;

    invoke-direct {p0, v1, v0}, LY4/L;-><init>(LV4/C;Lu5/c;)V

    invoke-static {v2, p0}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/util/List;)LE5/p;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LY4/v;->b:LY4/w;

    iget-object v0, p0, LY4/w;->d:LY4/A;

    invoke-virtual {v0}, LY4/A;->v0()V

    iget-object v0, v0, LY4/A;->l:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/l;

    iget-object p0, p0, LY4/w;->e:Lu5/c;

    invoke-static {v0, p0}, LV4/y;->h(LV4/K;Lu5/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LY4/v;->b:LY4/w;

    iget-object v0, p0, LY4/w;->d:LY4/A;

    invoke-virtual {v0}, LY4/A;->v0()V

    iget-object v0, v0, LY4/A;->l:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/l;

    iget-object p0, p0, LY4/w;->e:Lu5/c;

    invoke-static {v0, p0}, LV4/y;->i(LV4/K;Lu5/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
