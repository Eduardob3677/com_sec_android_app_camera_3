.class public final LM0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LM0/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr4/h;

    iget-object p0, p2, Lr4/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lr4/h;

    iget-object p1, p1, Lr4/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
