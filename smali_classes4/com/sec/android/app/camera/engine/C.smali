.class public final synthetic Lcom/sec/android/app/camera/engine/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/C;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/C;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/C;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/C;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->A(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->n(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->x(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->H(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->G(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->I(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->C(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
