.class public final LP4/P;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/S;


# direct methods
.method public synthetic constructor <init>(LP4/S;I)V
    .locals 0

    iput p2, p0, LP4/P;->a:I

    iput-object p1, p0, LP4/P;->b:LP4/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LP4/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/P;->b:LP4/S;

    iget-object p0, p0, LP4/S;->c:LP4/w0;

    sget-object v0, LP4/S;->g:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, La5/c;->b:Lo5/c;

    iget-object v0, p0, Lo5/c;->c:[Ljava/lang/String;

    iget-object v1, p0, Lo5/c;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lt5/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;

    move-result-object v0

    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Lt5/g;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, Lp5/C;

    new-instance v2, Lr4/m;

    iget-object p0, p0, Lo5/c;->b:Lt5/f;

    invoke-direct {v2, v1, v0, p0}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, LP4/P;->b:LP4/S;

    iget-object v0, p0, LP4/S;->c:LP4/w0;

    sget-object v1, LP4/S;->g:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/c;

    if-eqz v0, :cond_b

    iget-object p0, p0, LP4/C;->a:LP4/w0;

    sget-object v1, LP4/C;->b:[LM4/w;

    aget-object v1, v1, v2

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, La5/f;

    iget-object p0, p0, La5/f;->b:LG/g;

    iget-object v1, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v1, Ln5/f;

    iget-object v2, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, La5/c;->a:Ljava/lang/Class;

    invoke-static {v3}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v3}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v3

    iget-object v3, v3, Lu5/b;->a:Lu5/c;

    iget-object v5, v0, La5/c;->b:Lo5/c;

    iget-object v6, v5, Lo5/c;->a:Lo5/b;

    sget-object v7, Lo5/b;->MULTIFILE_CLASS:Lo5/b;

    if-ne v6, v7, :cond_5

    iget-object v5, v5, Lo5/c;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Ls4/q;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    sget-object v8, Ls4/B;->a:Ls4/B;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LC5/b;->c(Ljava/lang/String;)LC5/b;

    move-result-object v7

    new-instance v8, Lu5/c;

    iget-object v7, v7, LC5/b;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lu5/b;

    invoke-virtual {v8}, Lu5/c;->e()Lu5/c;

    move-result-object v9

    invoke-virtual {v8}, Lu5/c;->f()Lu5/g;

    move-result-object v8

    const-string v10, "shortName(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    iget-object v8, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v8, La5/b;

    invoke-virtual {v1}, Ln5/f;->c()LH5/l;

    move-result-object v9

    iget-object v9, v9, LH5/l;->c:LH5/m;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lt5/f;->g:Lt5/f;

    invoke-static {v8, v7, v9}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    new-instance p0, LU4/o;

    invoke-virtual {v1}, Ln5/f;->c()LH5/l;

    move-result-object v6

    iget-object v6, v6, LH5/l;->b:LV4/C;

    const/4 v7, 0x1

    invoke-direct {p0, v6, v3, v7}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/c;

    invoke-virtual {v1, p0, v7}, Ln5/f;->a(LV4/H;La5/c;)LJ5/t;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/util/List;)LE5/p;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v5, p0

    goto :goto_4

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_4
    const-string p0, "getOrPut(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LE5/p;

    goto :goto_5

    :cond_b
    sget-object v5, LE5/o;->b:LE5/o;

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
