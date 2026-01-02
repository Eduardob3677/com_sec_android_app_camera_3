.class public final synthetic Lcom/sec/android/app/camera/setting/repository/H;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/DimUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/H;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/H;->b:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/H;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/H;->b:Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->I(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->d0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->J0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->O(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->i(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->s(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->d(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->f0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->i0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->g(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
