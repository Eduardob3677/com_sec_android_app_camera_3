.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$1;
.super Landroid/util/SparseIntArray;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_24mp_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_40mp_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_50mp_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_64mp_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_108mp_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_200mp_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_resolution_10mp_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_camcorder_ratio_selector:I

    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_picture_ratio_selector:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
