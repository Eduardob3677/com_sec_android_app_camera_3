.class public final synthetic Lcom/samsung/android/camera/core2/processor/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/k;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/k;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/k;->a:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->a(IILcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method
