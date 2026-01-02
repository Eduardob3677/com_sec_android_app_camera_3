.class public final synthetic Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->l(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->i(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
