.class public final Li5/m;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/n;


# direct methods
.method public synthetic constructor <init>(Li5/n;I)V
    .locals 0

    iput p2, p0, Li5/m;->a:I

    iput-object p1, p0, Li5/m;->b:Li5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li5/m;->a:I

    check-cast p1, Lu5/g;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/m;->b:Li5/n;

    invoke-virtual {p0, p1}, Li5/n;->O(Lu5/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/m;->b:Li5/n;

    invoke-virtual {p0, p1}, Li5/n;->N(Lu5/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
