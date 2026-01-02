.class public final synthetic Lcom/samsung/android/camera/core2/maker/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

.field public final synthetic c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/a1;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    check-cast p1, [B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    check-cast p1, [[I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->i(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
