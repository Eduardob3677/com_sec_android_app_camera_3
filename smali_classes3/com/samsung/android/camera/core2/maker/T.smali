.class public final synthetic Lcom/samsung/android/camera/core2/maker/T;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/T;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/T;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/T;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/T;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->h(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->a(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
