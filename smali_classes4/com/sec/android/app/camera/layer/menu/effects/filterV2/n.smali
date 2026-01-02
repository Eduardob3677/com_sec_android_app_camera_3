.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/n;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->f0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->a0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->P(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->H(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->T(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->E(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->b0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
