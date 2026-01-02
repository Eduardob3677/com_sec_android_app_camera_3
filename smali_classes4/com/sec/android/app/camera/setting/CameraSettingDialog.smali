.class public Lcom/sec/android/app/camera/setting/CameraSettingDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;,
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;,
        Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;
    }
.end annotation


# static fields
.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "msg"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "CameraSettingDialog"

.field private static final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDialogFragmentLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mDialogFragmentLock:Ljava/lang/Object;

    return-void
.end method

.method private buildChangeStorageSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    sget v0, Lcom/sec/android/app/camera/R$string;->save_to_sd_card:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->getExternalStorageLimitDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->change_storage_location:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->change_button:I

    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private buildConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    sget v0, Lcom/sec/android/app/camera/R$string;->reset_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->reset:I

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildConfirmResetQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 4

    sget v0, Lcom/sec/android/app/camera/R$string;->reset_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->reset_message_dark_screen:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->dark_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->Title_QuickShot:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->reset:I

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaChinaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\n\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\n\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS_from_setting:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS_from_setting:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildGpsEulaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_GPS:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->message_EULA_GPS_from_setting:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildLocationTagGuideChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$layout;->network_permission_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$id;->permission_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background_Wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$string;->Using_Data_Background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$id;->message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message_improve_location_accuracy_on:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title_improve_accuracy:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildLocationTagGuideFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$layout;->location_guide_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$id;->message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_message_improve_location_accuracy_on:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_dialog_title_improve_accuracy:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->turnon_btn:I

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/sec/android/app/camera/R$string;->notnow_btn:I

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private buildSecureLockInContactUsDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V
    .locals 3

    sget v0, Lcom/sec/android/app/camera/R$string;->unlock:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->secured_lock_in_contact_us:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/sec/android/app/camera/R$string;->okay:I

    new-instance v1, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnPositiveButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$OnNegativeButtonClickListener;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private createConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/r;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method private createConfirmResetWithQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildConfirmResetQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/r;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method private dismissCameraSettingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mDialogFragmentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetWithQuickLaunchDialog$2(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetWithQuickLaunchDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getExternalStorageLimitDescription()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/sec/android/app/camera/R$string;->save_content_internal_storage:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->getRestrictedCamcorderResolutionString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/camera/R$string;->Title_Gif:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/camera/R$string;->Title_BurstShot:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Raw_File:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRestrictedCamcorderResolutionString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v4

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v0, "\n- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_4
    const-string v0, " "

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    sget v1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    sget v1, Lcom/sec/android/app/camera/R$string;->video_size_option_comma:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v4
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetDialog$0(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->lambda$createConfirmResetDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->dismissCameraSettingDialog()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic l()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$createConfirmResetDialog$0(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->dialog_reset_button_text_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$createConfirmResetDialog$1(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/s;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$createConfirmResetWithQuickLaunchDialog$2(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->dialog_reset_button_text_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$createConfirmResetWithQuickLaunchDialog$3(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/setting/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/s;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newInstance(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/CameraSettingDialog;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static registerCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setLocationTagDialogEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "location_tag_first_launch_camera_key"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLocationTagDialogEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSettingDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static unregisterCameraSettingDialogListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->dismissCameraSettingDialog()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    new-instance v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;->setDialogId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSettingDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateDialog - id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildSecureLockInContactUsDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaChinaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildLocationTagGuideChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildLocationTagGuideFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;Landroid/view/LayoutInflater;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->createConfirmResetWithQuickLaunchDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->createConfirmResetDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildChangeStorageSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaChinaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->buildGpsEulaFromSettingDialog(Lcom/sec/android/app/camera/setting/CameraSettingDialog$CustomDialog;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;->onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "CameraSettingDialog"

    const-string p1, "onDismiss : return because getActivity() is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingDialog$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$SettingDialogId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->setLocationTagDialogEnabled(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
