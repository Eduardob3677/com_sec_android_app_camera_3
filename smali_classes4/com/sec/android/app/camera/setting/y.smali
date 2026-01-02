.class public final synthetic Lcom/sec/android/app/camera/setting/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindEditText(Landroid/widget/EditText;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/y;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/MapFeatureFragment;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->h(Landroid/widget/EditText;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->i(Landroid/widget/EditText;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->g(Landroid/widget/EditText;)V

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
