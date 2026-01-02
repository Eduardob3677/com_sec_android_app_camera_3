.class public final synthetic Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/g;->a:I

    iput-object p1, p0, Lcom/google/common/collect/g;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/g;->c:Ljava/util/function/ToIntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/g;->c:Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object p0, p0, Lcom/google/common/collect/g;->b:Ljava/util/function/Function;

    invoke-static {p0, v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->g(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object p0, p0, Lcom/google/common/collect/g;->b:Ljava/util/function/Function;

    invoke-static {p0, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->g(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/g;->c:Ljava/util/function/ToIntFunction;

    check-cast p1, Lcom/google/common/collect/Multiset;

    iget-object p0, p0, Lcom/google/common/collect/g;->b:Ljava/util/function/Function;

    invoke-static {p0, v0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->r(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
