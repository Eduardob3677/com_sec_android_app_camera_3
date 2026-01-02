.class public final synthetic Lcom/sec/android/app/camera/engine/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/engine/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->j(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->P(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->S(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->W(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->J(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->b0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->l(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->i(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->L(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->b(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->R(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->m(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->K(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/h;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/h;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->B(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

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
