.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "STREAM_ID_INPUT_IMAGE",
        "",
        "STREAM_ID_OUTPUT_IMAGE",
        "isAvailable",
        "",
        "isAvailable$annotations",
        "()Z",
        "capabilities",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->capabilities$lambda$1$lambda$0()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private static final capabilities$lambda$1$lambda$0()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;-><init>([I)V

    return-object v0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 6

    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOC_REFINER_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOC_REFINER_CAPABILITIES;

    new-instance v1, Lcom/google/gson/internal/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capabilities : "

    invoke-static {v2, v1, p0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$isAvailable$cp()Z

    move-result p0

    return p0
.end method
