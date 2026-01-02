.class public final synthetic Lcom/samsung/android/camera/core2/maker/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/j;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;->H(Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;->B(Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->m0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
