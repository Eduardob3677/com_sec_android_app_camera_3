.class Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountDownListener"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->preferenceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private restoreSpinnerSelectionStatus()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->preferenceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    instance-of v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->refreshSpinnerSelectionStatus()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->restoreSpinnerSelectionStatus()V

    return-void
.end method

.method public onDateSelected(III)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p1

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy:MM:dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->preferenceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    instance-of p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->isSelected(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setItemSelected(I)V

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->q(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V

    :cond_0
    return-void
.end method

.method public onNegativeButtonSelected()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$CountDownListener;->restoreSpinnerSelectionStatus()V

    return-void
.end method
