.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/o;


# direct methods
.method public synthetic constructor <init>(Lh1/o;I)V
    .locals 0

    iput p2, p0, Lh1/a;->a:I

    iput-object p1, p0, Lh1/a;->b:Lh1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Lh1/a;->a:I

    iget-object p0, p0, Lh1/a;->b:Lh1/o;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lh1/j;

    iput-boolean p2, p0, Lh1/j;->l:Z

    invoke-virtual {p0}, Lh1/o;->p()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1/j;->s(Z)V

    iput-boolean p1, p0, Lh1/j;->m:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lh1/d;

    invoke-virtual {p0}, Lh1/d;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh1/d;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
