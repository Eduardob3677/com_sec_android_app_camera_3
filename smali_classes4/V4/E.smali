.class public final LV4/E;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LG/c;


# direct methods
.method public synthetic constructor <init>(LG/c;I)V
    .locals 0

    iput p2, p0, LV4/E;->a:I

    iput-object p1, p0, LV4/E;->b:LG/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LV4/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV4/F;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LV4/F;->a:Lu5/b;

    iget-object p1, p1, LV4/F;->b:Ljava/util/List;

    iget-boolean v1, v0, Lu5/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu5/b;->e()Lu5/b;

    move-result-object v1

    iget-object p0, p0, LV4/E;->b:LG/c;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ls4/t;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG/c;->d:Ljava/lang/Object;

    check-cast v1, LK5/e;

    iget-object v2, v0, Lu5/b;->a:Lu5/c;

    invoke-virtual {v1, v2}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/h;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lu5/b;->b:Lu5/c;

    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    move-result-object v1

    invoke-virtual {v1}, Lu5/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v2, LV4/G;

    iget-object p0, p0, LG/c;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LK5/l;

    invoke-virtual {v0}, Lu5/b;->f()Lu5/g;

    move-result-object v5

    invoke-static {p1}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, LV4/G;-><init>(LK5/l;LV4/h;Lu5/g;ZI)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lu5/c;

    const-string v0, "this$0"

    iget-object p0, p0, LV4/E;->b:LG/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU4/o;

    iget-object p0, p0, LG/c;->c:Ljava/lang/Object;

    check-cast p0, LV4/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
