.class public final Li5/e;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/f;


# direct methods
.method public synthetic constructor <init>(Li5/f;I)V
    .locals 0

    iput p2, p0, Li5/e;->a:I

    iput-object p1, p0, Li5/e;->b:Li5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li5/e;->b:Li5/f;

    iget-object v0, p0, Li5/f;->b:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/a;

    move-object v3, v2

    check-cast v3, Lb5/f;

    iget-object v3, v3, Lb5/f;->a:Lu5/g;

    if-nez v3, :cond_1

    sget-object v3, Le5/x;->b:Lu5/g;

    :cond_1
    invoke-virtual {p0, v2}, Li5/f;->c(Ll5/a;)Lz5/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lr4/h;

    invoke-direct {v4, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li5/e;->b:Li5/f;

    iget-object v0, p0, Li5/f;->b:Lb5/e;

    iget-object v1, p0, Li5/f;->a:LN2/a;

    invoke-virtual {p0}, Li5/f;->b()Lu5/c;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, LN5/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:LN5/k;

    invoke-virtual {v0}, Lb5/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v2, v1, Lh5/a;->o:LV4/C;

    invoke-interface {v2}, LV4/C;->f()LS4/i;

    move-result-object v3

    invoke-static {p0, v3}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lb5/o;

    iget-object v0, v0, Lb5/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v0}, Lb5/o;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, Lh5/a;->k:Lc1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc1/f;->b:Ljava/lang/Object;

    check-cast v0, LC/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LC/e;->X(Lb5/o;)LV4/f;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Lu5/b;

    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    move-result-object v3

    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    const-string v4, "shortName(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    iget-object p0, v1, Lh5/a;->d:Ln5/f;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object p0

    iget-object p0, p0, LH5/l;->l:LG/c;

    invoke-static {v2, v0, p0}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    invoke-interface {v3}, LV4/f;->i()LL5/A;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Li5/e;->b:Li5/f;

    iget-object p0, p0, Li5/f;->b:Lb5/e;

    iget-object p0, p0, Lb5/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p0

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
