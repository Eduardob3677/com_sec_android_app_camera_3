.class public Lcom/sec/android/app/camera/cropper/DocumentScanActivity;
.super Lc3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic n:I


# instance fields
.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Lc1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc3/a;-><init>()V

    new-instance v0, Lc1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->m:Lc1/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0d0157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->m:Lc1/f;

    iput-object v0, p0, Lc3/a;->d:Lc1/f;

    invoke-super {p0, p1}, Lc3/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc3/a;->c:Ld3/a;

    const-string v0, "DocumentScanActivity"

    if-eqz p1, :cond_5

    iget p1, p1, Ld3/a;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string p1, "setRequestedOrientation : USER"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const-string p1, "setRequestedOrientation : SENSOR"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    const p1, 0x7f0a0379

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0103

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    new-instance v1, Lc3/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc3/d;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    const v1, 0x7f13028b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const p1, 0x7f0a0106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    new-instance v1, Lc3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc3/d;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0104

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Lc3/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc3/d;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0105

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Lc3/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc3/d;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0708

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_4
    const-string p0, "701"

    invoke-static {p0}, La/a;->Y(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "onCreate : crop mode is not set. ignore."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DocumentScanActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1306f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1305e4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->d()V

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
