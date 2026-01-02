.class public final Lh1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lh1/n;


# direct methods
.method public constructor <init>(Lh1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->a:Lh1/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object p0, p0, Lh1/l;->a:Lh1/n;

    iget-object v0, p0, Lh1/n;->v:Lh1/k;

    iget-object v1, p0, Lh1/n;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh1/n;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lh1/n;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {p0}, Lh1/n;->b()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh1/n;->s:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lh1/n;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Lh1/n;->b()Lh1/o;

    move-result-object p1

    iget-object v0, p0, Lh1/n;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lh1/o;->l(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lh1/n;->b()Lh1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/n;->j(Lh1/o;)V

    return-void
.end method
