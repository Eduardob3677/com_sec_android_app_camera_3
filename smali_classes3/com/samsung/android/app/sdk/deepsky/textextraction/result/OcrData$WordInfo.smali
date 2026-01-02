.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;",
        "",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "charList",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "curvedPoly",
        "<init>",
        "(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;[Landroid/graphics/Point;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "toOcrResultWordInfo$deepsky_sdk_textextraction_8_5_28_release",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "toOcrResultWordInfo",
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
        "Ljava/util/List;",
        "getCharList",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "getCurvedPoly",
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


# instance fields
.field private final charList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "char_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final curvedPoly:[Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curved_poly"
    .end annotation
.end field

.field private final poly:[Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poly"
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;[Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            "[",
            "Landroid/graphics/Point;",
            "[",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    const-string v0, "charList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curvedPoly"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->poly:[Landroid/graphics/Point;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->curvedPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->toString$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final toString$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->poly:[Landroid/graphics/Point;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->poly:[Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->curvedPoly:[Landroid/graphics/Point;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->curvedPoly:[Landroid/graphics/Point;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCharList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

    return-object p0
.end method

.method public final getCurvedPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->curvedPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->poly:[Landroid/graphics/Point;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->curvedPoly:[Landroid/graphics/Point;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toOcrResultWordInfo$deepsky_sdk_textextraction_8_5_28_release()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

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

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->toOcrResultCharInfo$deepsky_sdk_textextraction_8_5_28_release()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->rect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->poly:[Landroid/graphics/Point;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->charList:Ljava/util/List;

    new-instance v4, Lw1/b;

    const/4 p0, 0x3

    invoke-direct {v4, p0}, Lw1/b;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX5/f;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
