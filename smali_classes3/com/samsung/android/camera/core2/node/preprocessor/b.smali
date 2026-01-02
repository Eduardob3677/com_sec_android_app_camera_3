.class public final synthetic Lcom/samsung/android/camera/core2/node/preprocessor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

.field public final synthetic c:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->j(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/b;->b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->i(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
