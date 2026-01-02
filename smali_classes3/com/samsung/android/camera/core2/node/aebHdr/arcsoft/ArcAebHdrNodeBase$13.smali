.class Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase$13;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        "Lcom/samsung/android/camera/core2/container/LightMapInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase$13;->a:Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast p2, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    check-cast p3, Ljava/lang/Void;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase$13;->a:Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->m(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->m(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->access$300(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AebHdrOutputInfoCallback: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
