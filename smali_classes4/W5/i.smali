.class public final LW5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;
.implements LG4/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW5/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/i;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, LW5/i;->b:I

    return-void
.end method

.method public constructor <init>(LW5/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LW5/o;->b:Ljava/lang/Object;

    check-cast p1, LW5/k;

    invoke-interface {p1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LW5/i;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LW5/i;->b:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LW5/i;->d:Ljava/lang/Object;

    check-cast v0, LW5/j;

    iget v1, p0, LW5/i;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LW5/j;->b:Ljava/lang/Object;

    check-cast v0, LF4/a;

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LW5/j;->c:Lr4/a;

    check-cast v0, LF4/k;

    iget-object v1, p0, LW5/i;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LW5/i;->b:I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LW5/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV4/l;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, LV4/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LW5/i;->b:I

    iput-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LW5/i;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LW5/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LW5/i;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LW5/i;->c()V

    :cond_0
    iget p0, p0, LW5/i;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LW5/i;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, LW5/i;->b()V

    :cond_2
    iget p0, p0, LW5/i;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW5/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LW5/i;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LW5/i;->c()V

    :cond_0
    iget v0, p0, LW5/i;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LW5/i;->c:Ljava/lang/Object;

    iput v1, p0, LW5/i;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LW5/i;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, LW5/i;->b()V

    :cond_2
    iget v0, p0, LW5/i;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LW5/i;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LW5/i;->b:I

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LW5/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
