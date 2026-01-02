.class public final synthetic Lcom/samsung/android/camera/core2/maker/N0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/N0;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/N0;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/N0;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/N0;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->O(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)Z

    move-result p0

    return p0
.end method
