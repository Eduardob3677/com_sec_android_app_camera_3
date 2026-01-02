.class public final LM0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM0/e;


# direct methods
.method public synthetic constructor <init>(LM0/e;I)V
    .locals 0

    iput p2, p0, LM0/d;->a:I

    iput-object p1, p0, LM0/d;->b:LM0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget v0, p0, LM0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM0/d;->b:LM0/e;

    invoke-virtual {p0, p1}, LM0/e;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/e;->i(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LM0/d;->b:LM0/e;

    invoke-virtual {p0, p1}, LM0/e;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/e;->i(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
