.class public Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;
.super Ly3/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public final r:Lc1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly3/i;-><init>()V

    new-instance v0, Lc1/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->r:Lc1/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/sec/android/app/camera/R$layout;->single_scan_crop:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->r:Lc1/f;

    iput-object v0, p0, Ly3/i;->d:Lz3/c;

    invoke-super {p0, p1}, Ly3/i;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ly3/i;->c:Ld3/a;

    if-eqz p1, :cond_2

    iget p1, p1, Ld3/a;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lvizinsight/atl/magnetengine/VZMagnetEngine;

    invoke-direct {p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    invoke-virtual {p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->createNativeInstance()Z

    iget-object p1, p0, Ly3/i;->b:LI3/F;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    invoke-virtual {p1, v0}, LI3/F;->setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    new-instance v1, Ly3/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly3/j;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/camera/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    new-instance v1, Ly3/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly3/j;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_rotate_left:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Ly3/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly3/j;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    sget v1, Lcom/sec/android/app/camera/R$string;->rotate_left:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    sget v1, Lcom/sec/android/app/camera/R$string;->rotate_left:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_left:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_rotate_right:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    new-instance v2, Ly3/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ly3/j;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_right:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_right:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_right:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_ADJUST:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "SingleScanCropActivity"

    const-string p1, "onCreate : crop mode is not set. ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->destroyNativeInstance()Z

    :cond_0
    invoke-super {p0}, Ly3/i;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Ly3/i;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->release()Z

    :cond_0
    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Ly3/i;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SingleScanCropActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xce4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->initialize()Z

    :cond_1
    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method
