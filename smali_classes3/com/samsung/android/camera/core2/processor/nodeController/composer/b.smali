.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeTagComposer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->b(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->b(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->g(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->b(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->d(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->c(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftEncoderNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
