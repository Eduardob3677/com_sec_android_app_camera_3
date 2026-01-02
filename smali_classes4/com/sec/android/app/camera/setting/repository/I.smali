.class public final synthetic Lcom/sec/android/app/camera/setting/repository/I;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/I;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->R()I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->O()I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->l0()I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->I()I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->n0()I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->N()I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->M()I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->Y()I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->k0()I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->T()I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->V()I

    move-result p0

    return p0

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
