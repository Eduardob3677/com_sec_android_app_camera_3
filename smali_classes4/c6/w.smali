.class public final Lc6/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6/j;

.field public final synthetic c:Lx4/i;


# direct methods
.method public constructor <init>(Lc6/j;LF4/n;I)V
    .locals 0

    iput p3, p0, Lc6/w;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/w;->b:Lc6/j;

    check-cast p2, Lx4/i;

    iput-object p2, p0, Lc6/w;->c:Lx4/i;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/w;->b:Lc6/j;

    check-cast p2, Lx4/i;

    iput-object p2, p0, Lc6/w;->c:Lx4/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc6/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc6/v;

    iget-object v1, p0, Lc6/w;->c:Lx4/i;

    invoke-direct {v0, p1, v1}, Lc6/v;-><init>(Lc6/k;LF4/n;)V

    iget-object p0, p0, Lc6/w;->b:Lc6/j;

    invoke-interface {p0, v0, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc6/y;

    iget-object v2, p0, Lc6/w;->c:Lx4/i;

    invoke-direct {v1, v0, p1, v2}, Lc6/y;-><init>(Lkotlin/jvm/internal/A;Lc6/k;LF4/n;)V

    iget-object p0, p0, Lc6/w;->b:Lc6/j;

    invoke-interface {p0, v1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
