.class public final LH0/b;
.super LZ0/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH0/b;->a:I

    iput-object p1, p0, LH0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget p1, p0, LH0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast p0, LM0/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/p;->e:Z

    iget-object p0, p0, LM0/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM0/o;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, LH0/b;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast p0, LM0/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/p;->e:Z

    iget-object p0, p0, LM0/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/o;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM0/o;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->a:LH0/f;

    iget-boolean p2, p1, LH0/f;->E0:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, LH0/f;->D:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
