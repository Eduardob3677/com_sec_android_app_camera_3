.class public final synthetic Lcom/samsung/android/livetranslation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:I

    const-string p0, "DialerScrollView"

    const-string v0, "handleScrollEvent, listener is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->v()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
