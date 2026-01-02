.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    return-void
.end method
