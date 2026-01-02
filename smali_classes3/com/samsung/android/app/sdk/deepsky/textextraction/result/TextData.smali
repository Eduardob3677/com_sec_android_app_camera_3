.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "entityData",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "toOcrResult",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "copy",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "getOcrData",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "getEntityData",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData$Companion;


# instance fields
.field private final entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

.field private final ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V
    .locals 1

    const-string v0, "ocrData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->copy(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 0

    const-string p0, "ocrData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntityData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    return-object p0
.end method

.method public final getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toOcrResultBlockInfo$deepsky_sdk_textextraction_8_5_28_release()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;->getEntityList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->toOcrResultEntityInfo$deepsky_sdk_textextraction_8_5_28_release()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ls4/t;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->entityData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextData(ocrData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
