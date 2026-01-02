.class public final synthetic Lcom/sec/android/app/camera/setting/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/g;->b:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/g;->b:Landroidx/preference/TwoStatePreference;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->a(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
