.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J+\u0010\u0018\u001a\u00020\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "<init>",
        "()V",
        "getRotateDrawable",
        "Landroid/graphics/drawable/RotateDrawable;",
        "context",
        "Landroid/content/Context;",
        "color",
        "",
        "isGradientEnabled",
        "",
        "getShadowDrawable",
        "getTouchableAreaRect",
        "Landroid/graphics/Rect;",
        "drawAreaRect",
        "touchableArea",
        "rotationAngle",
        "getRotatedDefaultRect",
        "",
        "Landroid/graphics/Point;",
        "angle",
        "defaultRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "getDefaultRect",
        "handleDrawInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;",
        "drawableWidth",
        "drawableHeight",
        "getDefaultRectForAnimation",
        "getEffectiveTouchPoint",
        "touchPoint",
        "targetPoly",
        "([Landroid/graphics/Point;II)Landroid/graphics/Rect;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefaultRect([Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    add-int/2addr p3, p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public getDefaultRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "handleDrawInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;->getDefaultRect([Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultRectForAnimation(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "handleDrawInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getCharForAnimation()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;->getDefaultRect([Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEffectiveTouchPoint(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 0

    const-string p0, "touchPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public getRotateDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createRightHandleDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 3

    const-string p0, "defaultRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createRightHandleShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getTouchableAreaRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    const-string p0, "drawAreaRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "touchableArea"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
