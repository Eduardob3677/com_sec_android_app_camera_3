.class public Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static INTENT_ACTION_PERMISSION_FOR_CHINA:Ljava/lang/String; = "com.sec.android.app.secsetupwizard.APP_PERMISSIONS_FOR_CHINA"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    return-void
.end method

.method private initPermissionTitle()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$id;->camera:I

    const-string v1, "android.permission.CAMERA"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->microphone:I

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->storage:I

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->nearby_devices:I

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->location:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->notification:I

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->lambda$updateLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private setPermissionTitle(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateLayout()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/google/gson/internal/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/camera/R$layout;->app_permissions_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/sec/android/app/camera/R$string;->Title_Permissions:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->updateLayout()V

    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/sec/android/app/camera/R$color;->permissions_page_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget-object p1, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->INTENT_ACTION_PERMISSION_FOR_CHINA:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->camera_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/camera/R$id;->appear_on_top_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->initPermissionTitle()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    return-void
.end method
