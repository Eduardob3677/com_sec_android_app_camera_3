.class public final synthetic Lcom/sec/android/app/camera/setting/repository/P;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/P;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/P;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/P;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/P;->c:Lorg/json/JSONArray;

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/P;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->i(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/P;->c:Lorg/json/JSONArray;

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/P;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->c(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/P;->c:Lorg/json/JSONArray;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/P;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->e(Landroid/content/Context;Lorg/json/JSONArray;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
