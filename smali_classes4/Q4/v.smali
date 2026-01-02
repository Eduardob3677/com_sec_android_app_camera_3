.class public final LQ4/v;
.super LQ4/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQ4/v;->g:I

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZII)V
    .locals 0

    iput p4, p0, LQ4/v;->g:I

    invoke-direct {p0, p1, p2, p3}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ4/v;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->m(LQ4/g;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LQ4/q;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->m(LQ4/g;[Ljava/lang/Object;)V

    invoke-static {p1}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ4/w;->d(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {v1, v0, p1}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LQ4/q;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->m(LQ4/g;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v0, p1

    invoke-static {v3, v0, p1}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v1, p1}, LQ4/q;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
