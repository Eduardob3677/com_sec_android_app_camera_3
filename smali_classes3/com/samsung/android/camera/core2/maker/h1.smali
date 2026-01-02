.class public final synthetic Lcom/samsung/android/camera/core2/maker/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/h1;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/h1;->b:Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/h1;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/h1;->b:Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->k0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->l0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
