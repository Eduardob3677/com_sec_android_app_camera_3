.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/widget/dialer/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/l;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/l;->a:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/l;->c:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/l;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NearestTickScrollRunnable() smoothScrollBy did not scroll, forcing END. before="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v0, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->START:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v0, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->START:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
