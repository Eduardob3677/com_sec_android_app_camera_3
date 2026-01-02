.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/m;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/m;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/m;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v1, v1, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    int-to-float v1, v1

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/m;->b:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
