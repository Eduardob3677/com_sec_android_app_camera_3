.class public final synthetic LD1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD1/c;->a:I

    iput-object p2, p0, LD1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LD1/c;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LD1/c;->c:Ljava/lang/Object;

    iget-object p0, p0, LD1/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v2, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {p0, v2, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v2, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {p0, v2, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lf1/o;

    check-cast v2, Lcom/sec/android/app/camera/a;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/a;->onClick(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lf1/n;->a(I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;

    check-cast v2, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->a(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    sget p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->i:I

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:LU0/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/h0;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/h0;->a:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, LI3/H;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    iget-object v0, p0, LI3/H;->b:LI3/I;

    iget-object v3, v0, LI3/I;->a:LI3/G;

    invoke-interface {v3, p1}, LI3/G;->onItemClick(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    iget-object v4, v0, LI3/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, LI3/H;

    if-eqz v5, :cond_1

    check-cast v4, LI3/H;

    iget-object v4, v4, LI3/H;->a:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LI3/H;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-static {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Landroid/view/View;)V

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
