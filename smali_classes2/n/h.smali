.class public final Ln/h;
.super LA/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln/h;->c:I

    iput-object p1, p0, Ln/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, LA/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln/h;->d:Ljava/lang/Object;

    check-cast p0, LA/c;

    invoke-virtual {p0, p1}, LA/c;->a(LA/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln/h;->d:Ljava/lang/Object;

    check-cast p0, LA/e;

    invoke-interface {p0, p1}, LA/e;->getValue(LA/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
