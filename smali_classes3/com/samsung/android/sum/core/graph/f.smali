.class public final synthetic Lcom/samsung/android/sum/core/graph/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/types/nn/NNFW;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/types/nn/NNFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/f;->a:Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-void
.end method


# virtual methods
.method public final predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/f;->a:Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->t(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0
.end method
