.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA1/a;->a:I

    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LA1/a;->a:I

    iget-object v0, v0, LA1/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ld6/u;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lv4/f;

    invoke-interface {v2}, Lv4/f;->getKey()Lv4/g;

    move-result-object v3

    iget-object v0, v0, Ld6/u;->b:Lv4/h;

    invoke-interface {v0, v3}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v0

    sget-object v4, LZ5/i0;->a:LZ5/i0;

    if-eq v3, v4, :cond_1

    if-eq v2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v3, v0

    check-cast v3, LZ5/j0;

    check-cast v2, LZ5/j0;

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lf6/v;

    if-nez v4, :cond_5

    :goto_1
    if-ne v2, v3, :cond_4

    if-nez v3, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v2, Lf6/v;

    sget-object v4, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/p;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LZ5/p;->getParent()LZ5/j0;

    move-result-object v0

    :cond_6
    move-object v2, v0

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_9

    invoke-static {v0}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v4, v2}, LX5/f;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_8

    :cond_7
    move-object v2, v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr4/h;

    invoke-direct {v2, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance v2, LL4/f;

    if-gez v1, :cond_a

    move v1, v4

    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v1, v4, v5}, LL4/d;-><init>(III)V

    instance-of v4, v3, Ljava/lang/String;

    const/4 v6, 0x0

    iget v14, v2, LL4/d;->c:I

    iget v15, v2, LL4/d;->b:I

    if-eqz v4, :cond_10

    if-lez v14, :cond_b

    if-le v1, v15, :cond_c

    :cond_b
    if-gez v14, :cond_7

    if-gt v15, v1, :cond_7

    :cond_c
    move v12, v1

    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x0

    move v10, v6

    invoke-static/range {v8 .. v13}, LX5/m;->C(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_e
    move-object v2, v7

    :goto_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4/h;

    invoke-direct {v1, v0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_7

    :cond_f
    if-eq v12, v15, :cond_7

    add-int/2addr v12, v14

    goto :goto_3

    :cond_10
    if-lez v14, :cond_11

    if-le v1, v15, :cond_12

    :cond_11
    if-gez v14, :cond_7

    if-gt v15, v1, :cond_7

    :cond_12
    move v4, v1

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static/range {v1 .. v6}, LX5/f;->V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_14
    move-object v9, v7

    :goto_6
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr4/h;

    invoke-direct {v2, v0, v9}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    if-eq v4, v15, :cond_7

    add-int/2addr v4, v14

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_16

    iget-object v0, v2, Lr4/h;->a:Ljava/lang/Object;

    iget-object v1, v2, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lr4/h;

    invoke-direct {v7, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-object v7

    :pswitch_1
    check-cast v0, Landroid/graphics/Point;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-object/from16 v2, p2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->b(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
