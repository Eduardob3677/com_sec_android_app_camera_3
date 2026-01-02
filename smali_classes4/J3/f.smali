.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LJ3/f;->a:I

    iput-object p1, p0, LJ3/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LJ3/f;->a:I

    check-cast p1, Landroid/graphics/PointF;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LJ3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LJ3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LJ3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
