.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->a:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->c:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->a:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->b:F

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->k(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    return-void
.end method
