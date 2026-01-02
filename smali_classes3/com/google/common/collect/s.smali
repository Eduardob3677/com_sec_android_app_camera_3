.class public final synthetic Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/s;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
