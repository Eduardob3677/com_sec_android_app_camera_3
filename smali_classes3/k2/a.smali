.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/c;


# direct methods
.method public synthetic constructor <init>(Lm2/c;I)V
    .locals 0

    iput p2, p0, Lk2/a;->a:I

    iput-object p1, p0, Lk2/a;->b:Lm2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk2/a;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk2/a;->b:Lm2/c;

    invoke-virtual {p0}, Lm2/c;->a()Lm2/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm2/f;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk2/a;->b:Lm2/c;

    invoke-virtual {p0}, Lm2/c;->a()Lm2/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lm2/f;->c(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
