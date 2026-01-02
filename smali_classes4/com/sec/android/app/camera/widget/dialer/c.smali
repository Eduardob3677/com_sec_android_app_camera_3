.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/v;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/c;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/c;->b:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/c;->b:Lcom/sec/android/app/camera/widget/dialer/v;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/o;

    sget v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:I

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/o;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/j;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/j;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
