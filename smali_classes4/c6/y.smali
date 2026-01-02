.class public final Lc6/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/k;Lv4/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc6/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc6/y;->c:Ljava/lang/Object;

    invoke-static {p2}, Lf6/a;->k(Lv4/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lc6/y;->b:Ljava/lang/Object;

    new-instance p2, LV1/b;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    iput-object p2, p0, Lc6/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/A;Lc6/k;LF4/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6/y;->b:Ljava/lang/Object;

    check-cast p3, Lx4/i;

    iput-object p3, p0, Lc6/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/C;Lc6/k;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc6/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6/y;->c:Ljava/lang/Object;

    check-cast v0, Lv4/h;

    iget-object v1, p0, Lc6/y;->d:Ljava/lang/Object;

    check-cast v1, LV1/b;

    iget-object p0, p0, Lc6/y;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p0, v1, p2}, Ld6/c;->b(Lv4/h;Ljava/lang/Object;Ljava/lang/Object;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc6/y;->b:Ljava/lang/Object;

    check-cast v0, Lc6/k;

    instance-of v1, p2, Lc6/C;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lc6/C;

    iget v2, v1, Lc6/C;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    sub-int/2addr v2, v3

    iput v2, v1, Lc6/C;->c:I

    goto :goto_1

    :cond_1
    new-instance v1, Lc6/C;

    invoke-direct {v1, p0, p2}, Lc6/C;-><init>(Lc6/y;Lv4/c;)V

    :goto_1
    iget-object p2, v1, Lc6/C;->a:Ljava/lang/Object;

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v3, v1, Lc6/C;->c:I

    sget-object v4, Lr4/o;->a:Lr4/o;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_4

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/y;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget v3, p2, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr v3, v6

    iput v3, p2, Lkotlin/jvm/internal/C;->a:I

    if-ge v3, v6, :cond_6

    iput v6, v1, Lc6/C;->c:I

    invoke-interface {v0, p1, v1}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_6
    iput v5, v1, Lc6/C;->c:I

    iget-object p0, p0, Lc6/y;->d:Ljava/lang/Object;

    invoke-static {v0, p1, p0, v1}, Lc6/Z;->c(Lc6/k;Ljava/lang/Object;Ljava/lang/Object;Lx4/c;)Lw4/a;

    move-result-object p0

    if-ne p0, v2, :cond_3

    :goto_2
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lc6/x;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lc6/x;

    iget v1, v0, Lc6/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/x;->e:I

    goto :goto_3

    :cond_7
    new-instance v0, Lc6/x;

    invoke-direct {v0, p0, p2}, Lc6/x;-><init>(Lc6/y;Lv4/c;)V

    :goto_3
    iget-object p2, v0, Lc6/x;->c:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/x;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lr4/o;->a:Lr4/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_a

    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v5

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, v0, Lc6/x;->b:Ljava/lang/Object;

    iget-object p0, v0, Lc6/x;->a:Lc6/y;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/y;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iget-boolean p2, p2, Lkotlin/jvm/internal/A;->a:Z

    if-eqz p2, :cond_d

    iget-object p0, p0, Lc6/y;->b:Ljava/lang/Object;

    check-cast p0, Lc6/k;

    iput v6, v0, Lc6/x;->e:I

    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lc6/y;->d:Ljava/lang/Object;

    check-cast p2, Lx4/i;

    iput-object p0, v0, Lc6/x;->a:Lc6/y;

    iput-object p1, v0, Lc6/x;->b:Ljava/lang/Object;

    iput v4, v0, Lc6/x;->e:I

    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lc6/y;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iput-boolean v6, p2, Lkotlin/jvm/internal/A;->a:Z

    iget-object p0, p0, Lc6/y;->b:Ljava/lang/Object;

    check-cast p0, Lc6/k;

    const/4 p2, 0x0

    iput-object p2, v0, Lc6/x;->a:Lc6/y;

    iput-object p2, v0, Lc6/x;->b:Ljava/lang/Object;

    iput v3, v0, Lc6/x;->e:I

    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
