.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager$getArrangedCapsuleList$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getArrangedCapsuleList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of p0, p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;->getPriority()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;->getPriority()I

    move-result p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
