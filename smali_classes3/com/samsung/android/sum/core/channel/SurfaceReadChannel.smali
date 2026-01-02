.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    move-result p0

    return p0
.end method
