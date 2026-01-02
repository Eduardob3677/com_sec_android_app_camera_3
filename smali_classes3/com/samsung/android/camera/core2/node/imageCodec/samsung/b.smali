.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->a:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->a:Z

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->e(ZLjava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    return-object p0
.end method
