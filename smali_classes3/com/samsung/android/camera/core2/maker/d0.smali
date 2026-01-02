.class public final synthetic Lcom/samsung/android/camera/core2/maker/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/d0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->g()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->b()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerBase;->e()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->d()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->C()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->B()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->b()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c2()[I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
