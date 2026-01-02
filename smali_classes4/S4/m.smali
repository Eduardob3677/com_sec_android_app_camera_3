.class public final LS4/m;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LY4/A;


# direct methods
.method public synthetic constructor <init>(LY4/A;I)V
    .locals 0

    iput p2, p0, LS4/m;->a:I

    iput-object p1, p0, LS4/m;->b:LY4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS4/m;->b:LY4/A;

    iget-object v0, p0, LY4/A;->h:LY4/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LY4/z;->a:Ljava/util/List;

    invoke-virtual {p0}, LY4/A;->v0()V

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/A;

    iget-object v2, v2, LY4/A;->i:LV4/K;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LY4/l;

    invoke-direct {v0, p0, v1}, LY4/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set before querying module content"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, LU4/i;

    iget-object p0, p0, LS4/m;->b:LY4/A;

    invoke-direct {v0, p0}, LU4/i;-><init>(LY4/A;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LS4/m;->b:LY4/A;

    sget-object v0, LS4/q;->i:Lu5/c;

    invoke-virtual {p0, v0}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object p0

    check-cast p0, LY4/w;

    iget-object p0, p0, LY4/w;->h:LE5/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
