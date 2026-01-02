.class public final synthetic Lcom/samsung/android/camera/core2/processor/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/q;->a:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/q;->b:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/q;->b:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/q;->a:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object p0

    return-object p0
.end method
