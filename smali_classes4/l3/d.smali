.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ll3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/e;


# direct methods
.method public synthetic constructor <init>(Ll3/e;I)V
    .locals 0

    iput p2, p0, Ll3/d;->a:I

    iput-object p1, p0, Ll3/d;->b:Ll3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 9

    iget v0, p0, Ll3/d;->a:I

    const/16 v1, 0x8

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Ll3/d;->b:Ll3/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->cannot_record_video_popup_header:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->cannot_record_video_popup_body_watch:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->dual_recording_not_supported_dialog_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->dual_recording_not_supported_from_watch_dialog_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->cannot_record_video_popup_header:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->cannot_record_video_popup_body_smart_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->clean_hdmi_not_supported_dialog_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->clean_hdmi_not_supported_in_dual_recording_dialog_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->app_enable_dialog_title:I

    sget v1, Lcom/sec/android/app/camera/R$string;->bixby_vision_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->app_enable_dialog_message:I

    sget v1, Lcom/sec/android/app/camera/R$string;->bixby_vision_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->cancel:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->settings_btn:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->warning_msg:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->temperature_too_high_camera_off:I

    sget v1, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->close:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ll3/l;

    invoke-direct {v0, p0}, Ll3/l;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/E;->b:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->information_security_dialog:I

    invoke-static {p2, v1, v3, v5, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lj3/E;

    iget-object v0, p2, Lj3/E;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->using_data_warning_dialog:I

    sget v3, Lcom/sec/android/app/camera/R$string;->app_name:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->using_data_warning_dialog_button_allow:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->using_data_warning_dialog_button_deny:I

    new-instance v1, Ll3/m;

    invoke-direct {v1, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ll3/l;

    invoke-direct {v0, p0}, Ll3/l;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message_improve_location_accuracy_on:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lj3/i2;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$layout;->network_permission_dialog:I

    invoke-static {v0, v6, v3, v5, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/i2;

    iget-object v3, v0, Lj3/i2;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lj3/i2;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p2, v0, Lj3/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title_improve_accuracy:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget-object p2, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/i2;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v6, Lcom/sec/android/app/camera/R$layout;->network_permission_dialog:I

    invoke-static {p2, v6, v3, v5, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lj3/i2;

    iget-object v0, p2, Lj3/i2;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lj3/i2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p2, Lj3/i2;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/H0;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->location_guide_dialog:I

    invoke-static {p2, v1, v3, v5, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lj3/H0;

    iget-object v0, p2, Lj3/H0;->a:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lj3/H0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LD1/b;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<u>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/camera/R$string;->gps_more_message:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</u>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->turnon_btn:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v2

    invoke-static {v5}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne v3, v6, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-ne v0, v4, :cond_5

    if-eqz v3, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    const-string v3, "Not enough storage"

    const-string v7, "CameraDialog"

    if-nez v1, :cond_a

    if-eqz v6, :cond_6

    const-string v0, "Internal storage full, change to sd card"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$string;->internal_storage_full:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/camera/R$string;->pictures_and_videos_will_be_saved_to_sd_card:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ll3/q;->j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    const-string p2, "SD card full, change to internal storage"

    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/sec/android/app/camera/R$string;->sd_card_full:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->pictures_and_videos_will_be_saved_to_internal_storage:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->cancel:I

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Ll3/i;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_8

    :cond_7
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/sec/android/app/camera/R$string;->can_not_use:I

    sget v0, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->free_up_some_more_storage_space:I

    sget v0, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->cancel:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Ll3/i;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/PackageUtil;->isSmartManagerSupported(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/sec/android/app/camera/R$string;->storage:I

    new-instance v0, Ll3/k;

    invoke-direct {v0, p0, v4}, Ll3/k;-><init>(Ll3/q;I)V

    invoke-virtual {p1, p2, v0}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    sget p2, Lcom/sec/android/app/camera/R$string;->manage_storage:I

    new-instance v0, Ll3/k;

    invoke-direct {v0, p0, v5}, Ll3/k;-><init>(Ll3/q;I)V

    invoke-virtual {p1, p2, v0}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_7

    :cond_9
    sget p2, Lcom/sec/android/app/camera/R$string;->my_files:I

    new-instance v0, Ll3/k;

    invoke-direct {v0, p0, v5}, Ll3/k;-><init>(Ll3/q;I)V

    invoke-virtual {p1, p2, v0}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_7
    new-instance p2, Ll3/l;

    invoke-direct {p2, p0}, Ll3/l;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto :goto_9

    :cond_a
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/sec/android/app/camera/R$string;->can_not_use:I

    sget v0, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->free_up_some_more_storage_space:I

    sget v0, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_8
    sget p2, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Ll3/l;

    invoke-direct {p2, p0}, Ll3/l;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_9
    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    sget v0, Lcom/sec/android/app/camera/R$string;->save_to_sd_card:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Ll3/q;->j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->change_storage_location:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->change_button:I

    new-instance v1, Ll3/n;

    invoke-direct {v1, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    new-instance v4, Ll3/n;

    invoke-direct {v4, v0}, Ll3/n;-><init>(Ll3/q;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    new-instance v3, Ll3/l;

    invoke-direct {v3, v0}, Ll3/l;-><init>(Ll3/q;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    new-instance v5, Ll3/m;

    invoke-direct {v5, v0}, Ll3/m;-><init>(Ll3/q;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_d
    move v8, v1

    move-object v1, p1

    move p1, v8

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p2, Ll3/q;->e:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title_improve_accuracy:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message_improve_location_accuracy_on:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lj3/H0;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$layout;->location_guide_dialog:I

    invoke-static {v2, v6, v3, v5, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lj3/H0;

    iget-object v3, v2, Lj3/H0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lj3/H0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->turnon_btn:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->notnow_btn:I

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    new-instance v4, Ll3/n;

    invoke-direct {v4, v0}, Ll3/n;-><init>(Ll3/q;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    new-instance v3, Ll3/l;

    invoke-direct {v3, v0}, Ll3/l;-><init>(Ll3/q;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_10
    move-object v1, p1

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v4, :cond_b

    sget p1, Lcom/sec/android/app/camera/R$string;->external_storage_full:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->free_up_some_more_storage_space_to_record_more_videos:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_a

    :cond_b
    sget p1, Lcom/sec/android/app/camera/R$string;->storage_full:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->free_up_some_more_storage_space_to_record_more_videos:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->manage_storage:I

    new-instance v0, Ll3/k;

    invoke-direct {v0, p0, v5}, Ll3/k;-><init>(Ll3/q;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_a
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    new-instance v4, Ll3/n;

    invoke-direct {v4, v0}, Ll3/n;-><init>(Ll3/q;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_12
    move-object v1, p1

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    sget p1, Lcom/sec/android/app/camera/R$string;->theres_a_problem_with_the_camera_and_some_features_may_not_work_right_now:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_continue:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->close:I

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_13
    move-object v1, p1

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    sget p1, Lcom/sec/android/app/camera/R$string;->delete_anyway:I

    new-instance p2, Ll3/n;

    invoke-direct {p2, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {v1, p1, p2}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->cancel:I

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance p2, Ll3/a;

    invoke-direct {p2, p0, v4}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    :pswitch_14
    move-object v1, p1

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    sget p1, Lcom/sec/android/app/camera/R$string;->delete:I

    new-instance p2, Ll3/n;

    invoke-direct {p2, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {v1, p1, p2}, Ll3/i;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->cancel:I

    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance p2, Ll3/a;

    invoke-direct {p2, p0, v5}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    :pswitch_15
    move-object v1, p1

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    sget p1, Lcom/sec/android/app/camera/R$string;->runtime_permission_message_for_single_take_storage:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->settings_btn:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ll3/m;

    invoke-direct {p2, p0}, Ll3/m;-><init>(Ll3/q;)V

    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_16
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_17
    move-object v1, p1

    iget-object p0, p0, Ll3/e;->a:Ll3/q;

    sget-object p1, Ll3/q;->e:Ljava/util/ArrayList;

    sget p1, Lcom/sec/android/app/camera/R$string;->cannot_record_video_popup_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->cannot_record_video_popup_body_samsung_dex:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/n;-><init>(Ll3/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_18
    move-object v1, p1

    move-object v2, p2

    iget-object v0, p0, Ll3/e;->a:Ll3/q;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ll3/q;->f(Ll3/q;Ll3/i;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ll3/l;Ll3/n;Ll3/m;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
