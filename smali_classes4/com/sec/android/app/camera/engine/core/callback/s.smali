.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

.field public final synthetic b:[Landroid/hardware/camera2/params/Face;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->a:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->b:[Landroid/hardware/camera2/params/Face;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->c:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->d:Z

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->a:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->b:[Landroid/hardware/camera2/params/Face;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/s;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    return-void
.end method
