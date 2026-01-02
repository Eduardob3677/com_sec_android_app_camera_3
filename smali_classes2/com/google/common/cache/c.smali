.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/c;->c:I

    iput-object p4, p0, Lcom/google/common/cache/c;->d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    iput-object p5, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/c;->d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v3, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/cache/c;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
