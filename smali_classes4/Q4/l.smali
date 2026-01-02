.class public final LQ4/l;
.super LQ4/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    iput p3, p0, LQ4/l;->e:I

    invoke-direct {p0, p1, p2}, LQ4/m;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ4/l;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LQ4/w;->c([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->m(LQ4/g;[Ljava/lang/Object;)V

    invoke-static {p1}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ4/w;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
