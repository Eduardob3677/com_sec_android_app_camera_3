.class public final synthetic Lcom/sec/android/app/camera/setting/repository/L;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/L;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/L;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/L;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/L;->b:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->a(Ljava/util/LinkedHashMap;Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/L;->b:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->a(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
