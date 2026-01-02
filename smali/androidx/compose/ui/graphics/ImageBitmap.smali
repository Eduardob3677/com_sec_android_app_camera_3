.class public interface abstract Landroidx/compose/ui/graphics/ImageBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ImageBitmap$Companion;,
        Landroidx/compose/ui/graphics/ImageBitmap$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJS\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001b8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "",
        "",
        "buffer",
        "",
        "startX",
        "startY",
        "width",
        "height",
        "bufferOffset",
        "stride",
        "Lr4/o;",
        "readPixels",
        "([IIIIIII)V",
        "prepareToDraw",
        "()V",
        "getWidth",
        "()I",
        "getHeight",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getColorSpace",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "colorSpace",
        "",
        "getHasAlpha",
        "()Z",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getConfig-_sVssgQ",
        "config",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    return-void
.end method

.method public static synthetic readPixels$default(Landroidx/compose/ui/graphics/ImageBitmap;[IIIIIIIILjava/lang/Object;)V
    .locals 1

    if-nez p9, :cond_6

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result p4

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p5

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p7, p4

    :cond_5
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readPixels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getColorSpace()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.end method

.method public abstract getConfig-_sVssgQ()I
.end method

.method public abstract getHasAlpha()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract prepareToDraw()V
.end method

.method public abstract readPixels([IIIIIII)V
.end method
