.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$12;

    check-cast p1, Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$12;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$12;Landroid/widget/Button;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
