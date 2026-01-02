.class public interface abstract Lcom/samsung/android/sum/core/graph/GraphBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;)",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract addNode([Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;)",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/samsung/android/sum/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "TT;>;"
        }
    .end annotation
.end method
