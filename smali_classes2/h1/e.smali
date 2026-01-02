.class public final Lh1/e;
.super Lh1/o;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lh1/n;I)V
    .locals 0

    iput p2, p0, Lh1/e;->e:I

    invoke-direct {p0, p1}, Lh1/o;-><init>(Lh1/n;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget v0, p0, Lh1/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh1/o;->b:Lh1/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lh1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, LH4/a;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
