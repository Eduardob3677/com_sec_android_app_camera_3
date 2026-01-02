.class public Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$BitmapBuffer;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001a2\u00060\u0001j\u0002`\u0002:\u0002\u001a\u001bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0007R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "",
        "nativeHandle",
        "(J)V",
        "Lr4/o;",
        "close",
        "<set-?>",
        "nativeHandle$delegate",
        "LI4/b;",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBufferCached",
        "Landroid/hardware/HardwareBuffer;",
        "",
        "getStreamId",
        "()I",
        "streamId",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Companion",
        "BitmapBuffer",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LM4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LM4/w;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hardwareBufferCached:Landroid/hardware/HardwareBuffer;

.field private final nativeHandle$delegate:LI4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-string v1, "getNativeHandle()J"

    const/4 v2, 0x0

    const-string v3, "nativeHandle"

    const-class v4, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    invoke-direct {v0, v3, v2, v1, v4}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/s;)LM4/l;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->$$delegatedProperties:[LM4/w;

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    const-string v0, "VexFwkBuffer"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/e;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LI4/b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/e;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LI4/b;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->setNativeHandle(J)V

    return-void
.end method

.method public static final synthetic access$cloneNative(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->cloneNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createBitmapNative(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->createBitmapNative(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createNative(ILandroid/hardware/HardwareBuffer;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->createNative(ILandroid/hardware/HardwareBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getHardwareBufferNative(J)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBufferNative(J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStreamIdNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamIdNative(J)I

    move-result p0

    return p0
.end method

.method private static final native cloneNative(J)J
.end method

.method private static final native createBitmapNative(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)J
.end method

.method private static final native createNative(ILandroid/hardware/HardwareBuffer;)J
.end method

.method private static final native deleteNative(J)V
.end method

.method public static final from(ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$BitmapBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$BitmapBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final from(ILandroid/media/Image;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(ILandroid/media/Image;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final from(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->from(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final native getHardwareBufferNative(J)Landroid/hardware/HardwareBuffer;
.end method

.method private static final native getStreamIdNative(J)I
.end method


# virtual methods
.method public close()V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$getHardwareBufferNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->hardwareBufferCached:Landroid/hardware/HardwareBuffer;

    :cond_0
    return-object v0
.end method

.method public final getNativeHandle()J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LI4/b;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->$$delegatedProperties:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LI4/a;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStreamId()I
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;->access$getStreamIdNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer$Companion;J)I

    move-result p0

    return p0
.end method

.method public final setNativeHandle(J)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->nativeHandle$delegate:LI4/b;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->$$delegatedProperties:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LI4/b;->F(Ljava/lang/Object;LM4/w;)V

    return-void
.end method
