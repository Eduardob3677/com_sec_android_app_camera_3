.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/module/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->b:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->b:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->sendBroadcastNewPicture(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
