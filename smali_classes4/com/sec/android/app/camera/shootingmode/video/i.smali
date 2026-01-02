.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/video/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/video/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/i;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/i;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->l(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->f(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
