.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FilterNodeChainComposerSupportingNonD;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FilterNodeChainComposerNotSupportingNonD;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->f()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
