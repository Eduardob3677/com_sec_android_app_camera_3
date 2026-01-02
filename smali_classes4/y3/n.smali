.class public final Ly3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LI3/V;
.implements Lz3/c;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "SingleScanImageEditActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "focus_fileName"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "onKeepScanRequested"

    const-string v1, "SingleScanImageEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_SCAN_ADD_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iget-boolean v0, p0, Ly3/i;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "onLaunchAddScan : secure lock. Cannot launch add scan before unlock."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    new-instance v1, Lb3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y()V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SingleScanImageEditActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "SingleScanImageEditActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/16 v0, 0xce4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string p0, "SingleScanImageEditActivity"

    const-string v0, "onRetakeCompleted"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k()V
    .locals 9

    const-string v0, "SingleScanImageEditActivity"

    const-string v1, "onSaveStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->crop_save_loading_view_dot1:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/camera/R$color;->crop_save_loading_view_dot2:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    sget-object v5, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Ls/f;

    const-string v6, "dot1"

    const-string v7, "**"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    sget-object v6, Ln/A;->a:Landroid/graphics/PointF;

    new-instance v6, LA/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Ls/f;

    const-string v6, "dot2"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    new-instance v6, LA/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Ls/f;

    const-string v6, "dot3"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    new-instance v6, LA/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ls/f;

    const-string v3, "dot4"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ls/f;-><init>([Ljava/lang/String;)V

    sget-object v3, Ln/A;->F:Landroid/graphics/ColorFilter;

    new-instance v5, LA/c;

    invoke-direct {v5, v4}, LA/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->btn_adjust:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->original_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LI3/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI3/v;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method
