.class public final synthetic Lcom/sec/android/app/camera/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/j;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/HapticManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/HapticManager;->a(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/CameraGalleryManager$1;

    iget-object p0, p0, Lcom/sec/android/app/camera/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CameraGalleryManager$1;->a(Lcom/sec/android/app/camera/CameraGalleryManager$1;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
