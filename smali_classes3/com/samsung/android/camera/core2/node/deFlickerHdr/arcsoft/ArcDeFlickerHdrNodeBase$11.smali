.class Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase$11;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase$11;->a:Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Void;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase$11;->a:Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->access$200(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeFlickerHdrOutputInfoNativeCallback: motionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cropRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->m(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->m(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
