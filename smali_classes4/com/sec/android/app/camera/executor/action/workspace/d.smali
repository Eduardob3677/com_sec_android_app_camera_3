.class public final synthetic Lcom/sec/android/app/camera/executor/action/workspace/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/executor/action/workspace/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/d;->b:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/d;->b:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->a(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->f(Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
