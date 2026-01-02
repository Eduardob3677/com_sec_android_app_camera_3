.class public final synthetic Lcom/samsung/android/motionphoto/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MotionPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/q;->b:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/q;->b:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    check-cast p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->a(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->d(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->c(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    check-cast p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->i(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
