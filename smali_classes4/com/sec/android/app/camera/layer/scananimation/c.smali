.class public final synthetic Lcom/sec/android/app/camera/layer/scananimation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/c;->a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/c;->a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/c;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$3;Landroid/view/View;)V

    return-void
.end method
