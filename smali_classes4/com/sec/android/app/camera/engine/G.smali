.class public final synthetic Lcom/sec/android/app/camera/engine/G;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/G;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/G;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/G;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/G;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->l(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->r(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->q(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->w(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->E(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->Q(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->N(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->o(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
