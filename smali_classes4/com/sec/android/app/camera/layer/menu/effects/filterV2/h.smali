.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->s(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->e0(Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->O(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->I(Landroid/widget/ImageView;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->hideLoadingView()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->z(Landroid/widget/Button;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->stop()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->stop()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->Z(Landroid/widget/ImageView;)V

    return-void

    :pswitch_9
    check-cast p1, Li3/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->g(Li3/f;)V

    return-void

    :pswitch_a
    check-cast p1, Li3/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->h(Li3/f;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->f(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->e(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$12;->a(Landroid/widget/ImageView;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
