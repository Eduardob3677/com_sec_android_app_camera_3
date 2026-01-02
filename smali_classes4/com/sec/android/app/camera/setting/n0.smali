.class public final synthetic Lcom/sec/android/app/camera/setting/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->j0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->q0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->p0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
