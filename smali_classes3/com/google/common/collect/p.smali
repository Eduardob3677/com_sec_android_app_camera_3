.class public final synthetic Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFlatMapSpliterator(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 7

    iget p0, p0, Lcom/google/common/collect/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object v0

    :pswitch_0
    move-object v1, p1

    new-instance p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;

    move-object p1, v1

    check-cast p1, Ljava/util/Spliterator$OfLong;

    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;-><init>(Ljava/util/Spliterator$OfLong;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object p0

    :pswitch_1
    move-object v1, p1

    new-instance p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfInt;

    move-object p1, v1

    check-cast p1, Ljava/util/Spliterator$OfInt;

    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfInt;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object p0

    :pswitch_2
    move-object v1, p1

    new-instance p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfDouble;

    move-object p1, v1

    check-cast p1, Ljava/util/Spliterator$OfDouble;

    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfDouble;-><init>(Ljava/util/Spliterator$OfDouble;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
