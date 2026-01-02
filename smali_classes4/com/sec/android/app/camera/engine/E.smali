.class public final synthetic Lcom/sec/android/app/camera/engine/E;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/E;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/E;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/E;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/E;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->b(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->J(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->B(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->k(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->z(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->u(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
