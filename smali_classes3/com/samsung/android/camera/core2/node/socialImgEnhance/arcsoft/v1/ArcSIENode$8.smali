.class Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$8;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$8;->a:Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    const-string p2, "V1/ArcSIENode"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$8;->a:Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    if-eqz p1, :cond_0

    array-length p3, p1

    const-string v0, "mArcSIEDebugInfoNativeCallback: debugInfo size = "

    invoke-static {p3, v0, p2}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    new-array p2, p3, [B

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->m(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;[B)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->l(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)[B

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const-string p1, "mArcSIEDebugInfoNativeCallback: debugInfo is null."

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->m(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;[B)V

    return-void
.end method
