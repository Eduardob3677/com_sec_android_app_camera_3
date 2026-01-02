.class public final Lh1/v;
.super Lh1/o;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:LD1/b;


# direct methods
.method public constructor <init>(Lh1/n;I)V
    .locals 1

    invoke-direct {p0, p1}, Lh1/o;-><init>(Lh1/n;)V

    const p1, 0x7f080a41

    iput p1, p0, Lh1/v;->e:I

    new-instance p1, LD1/b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LD1/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh1/v;->g:LD1/b;

    if-eqz p2, :cond_0

    iput p2, p0, Lh1/v;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lh1/o;->p()V

    return-void
.end method

.method public final c()I
    .locals 0

    const p0, 0x7f130603

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lh1/v;->e:I

    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lh1/v;->g:LD1/b;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lh1/v;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lh1/v;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lh1/o;->p()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lh1/v;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lh1/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lh1/v;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
