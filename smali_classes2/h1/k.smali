.class public final Lh1/k;
.super LM0/r;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lh1/n;


# direct methods
.method public constructor <init>(Lh1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/k;->a:Lh1/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lh1/k;->a:Lh1/n;

    invoke-virtual {p0}, Lh1/n;->b()Lh1/o;

    move-result-object p0

    invoke-virtual {p0}, Lh1/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lh1/k;->a:Lh1/n;

    invoke-virtual {p0}, Lh1/n;->b()Lh1/o;

    move-result-object p0

    invoke-virtual {p0}, Lh1/o;->b()V

    return-void
.end method
