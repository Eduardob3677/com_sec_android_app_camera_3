.class public final synthetic Lcom/sec/android/app/camera/preview/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/preview/c;->a:I

    iput p2, p0, Lcom/sec/android/app/camera/preview/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/preview/c;->b:I

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget p0, p0, Lcom/sec/android/app/camera/preview/c;->a:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->b(IILandroid/graphics/SurfaceTexture;)V

    return-void
.end method
