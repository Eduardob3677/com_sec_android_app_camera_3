.class public final synthetic Lcom/sec/android/app/camera/setting/repository/N;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/N;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/N;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/N;->b:Ljava/util/HashMap;

    check-cast p0, Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/N;->b:Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/N;->b:Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
