.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V
    .locals 0

    iput p2, p0, Ly3/a;->a:I

    iput-object p1, p0, Ly3/a;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ly3/a;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ly3/a;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:LI3/I;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, LI3/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(Z)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LA3/p;->d:Ljava/util/ArrayList;

    iget v3, v0, LA3/p;->c:I

    iget v0, v0, LA3/p;->b:I

    goto :goto_1

    :cond_1
    const-string v0, "MultiScanImageEditActivity"

    const-string v2, "handleAdjustMenu : scanFileInfo is null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/i;

    iget-object v2, v2, LD3/i;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/i;

    iget v3, v3, LD3/i;->e:I

    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/i;

    iget p1, p1, LD3/i;->f:I

    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "cropMode"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "imagePath"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, LJ3/a;->c(ILjava/lang/String;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v5, v6}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1, v3}, Lcom/bumptech/glide/c;->y(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "imageOrientation"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cropCoordinate"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "convertCoordinateRequired"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "resizedImageWidth"

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "resizedImageHeight"

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "rotatedImageOrientation"

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x806

    invoke-virtual {p0, v4, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y()V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_CHANGE_PAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CHANGE_PAGE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_CHANGE_PAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CHANGE_PAGE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/sec/android/app/camera/R$string;->scan_dialog_delete_this_scan:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->delete:I

    new-instance v2, LI3/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LI3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/sec/android/app/camera/R$color;->multi_scan_bottom_delete_popup_button_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :pswitch_6
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.camera.action.MULTI_SCAN_MODE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.camera"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "camerafacing"

    const-string v4, "back"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_multi_scan_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "continue_as_multi_scan_mode"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v4, "scan_flash"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    const-string v3, "scan_filter"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    const-string v3, "remove_fingers"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    const-string v3, "remove_corner_fold"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    const-string v3, "remove_moire"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string v1, "retakeImageIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x809

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_RETAKE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    :goto_3
    return-void

    :pswitch_8
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
