.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LW5/m;",
        "",
        "Lr4/o;",
        "<anonymous>",
        "(LW5/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {p0, p2}, Lx4/h;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LW5/m;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/m;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW5/m;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(LW5/m;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, LW5/m;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v13, LW5/m;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v15, LW5/m;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, LW5/m;

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_5

    const-wide/16 v16, 0x1

    aget v4, v14, v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v15, v5, v0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    const-wide/16 v16, 0x1

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9

    move-object v13, v2

    move v2, v9

    :goto_2
    if-ge v2, v8, :cond_8

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    shl-long v14, v16, v2

    and-long/2addr v4, v14

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v13, v5, v0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move-object v7, v2

    :goto_4
    if-ge v9, v8, :cond_c

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    shl-long v13, v16, v9

    and-long/2addr v4, v13

    cmp-long v2, v4, v10

    if-eqz v2, :cond_b

    add-int/lit8 v2, v9, 0x40

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v7, v2, v0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move v2, v9

    :goto_6
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
