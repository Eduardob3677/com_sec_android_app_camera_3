.class public final synthetic Lcom/samsung/android/camera/core2/processor/draftSaving/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/c;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/c;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getActualOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method
