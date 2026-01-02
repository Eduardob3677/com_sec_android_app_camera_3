.class public final Li5/g;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/i;


# direct methods
.method public synthetic constructor <init>(Li5/i;I)V
    .locals 0

    iput p2, p0, Li5/g;->a:I

    iput-object p1, p0, Li5/g;->b:Li5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li5/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, Li5/g;->b:Li5/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV4/y;->c(LV4/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li5/g;->b:Li5/i;

    iget-object v0, p0, Li5/i;->h:Lb5/o;

    invoke-virtual {v0}, Lb5/o;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/C;

    iget-object v4, p0, Li5/i;->j:LN2/a;

    iget-object v4, v4, LN2/a;->b:Ljava/lang/Object;

    check-cast v4, Lh5/f;

    invoke-interface {v4, v3}, Lh5/f;->a(Lb5/C;)LV4/V;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", so it must be resolved"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-object v2

    :pswitch_1
    const-string v0, "this$0"

    iget-object p0, p0, Li5/g;->b:Li5/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li5/i;->g:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->w:Ln5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
