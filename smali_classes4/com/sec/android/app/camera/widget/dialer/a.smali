.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/d;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/a;->b:Lcom/sec/android/app/camera/widget/dialer/d;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:I

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->b:Lcom/sec/android/app/camera/widget/dialer/d;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/j;->onScrollTickReached(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->b:Lcom/sec/android/app/camera/widget/dialer/d;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/j;->onScrollChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
