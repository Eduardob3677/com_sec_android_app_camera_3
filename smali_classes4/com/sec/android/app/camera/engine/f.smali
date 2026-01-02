.class public final synthetic Lcom/sec/android/app/camera/engine/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/AeAfController;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/f;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/f;->b:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/f;->c:Landroid/util/Size;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/f;->d:Z

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/f;->c:Landroid/util/Size;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/f;->d:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/f;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/f;->b:Landroid/graphics/Point;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->o(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
