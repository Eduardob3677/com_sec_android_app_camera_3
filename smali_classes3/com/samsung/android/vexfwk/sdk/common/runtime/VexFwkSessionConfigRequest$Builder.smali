.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JO\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "inoutDirection",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "streamType",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "usage",
        "width",
        "height",
        "format",
        "Landroid/view/Surface;",
        "surface",
        "addStream",
        "(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "Lr4/o;",
        "action",
        "setConfigMetadata",
        "(LF4/k;)V",
        "addInputStream",
        "(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;",
        "addOutputStream",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;",
        "build",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;",
        "configMetadata",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
        "streams",
        "Ljava/util/List;",
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


# instance fields
.field private configMetadata:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->streams:Ljava/util/List;

    return-void
.end method

.method public static synthetic addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, -0x1

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, -0x1

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final addStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->streams:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;-><init>()V

    invoke-virtual {v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setId(I)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setInoutDirection(Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setStreamType(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setUsage(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    invoke-virtual {v1, p5}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setWidth(I)V

    invoke-virtual {v1, p6}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setHeight(I)V

    invoke-virtual {v1, p7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setFormat(I)V

    invoke-virtual {v1, p8}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final addInputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;
    .locals 10

    const-string v0, "streamType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->IN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final addOutputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;
    .locals 10

    const-string v0, "streamType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->OUT:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->configMetadata:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->access$setConfigMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->streams:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->setStreams(Ljava/util/List;)V

    return-object v0
.end method

.method public final setConfigMetadata(LF4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;-><init>()V

    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->configMetadata:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    return-void
.end method
