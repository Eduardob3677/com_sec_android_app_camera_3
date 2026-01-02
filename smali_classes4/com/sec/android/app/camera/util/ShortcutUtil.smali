.class public Lcom/sec/android/app/camera/util/ShortcutUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final ACTIVITY_NAME_SCAN:Ljava/lang/String; = "com.sec.android.app.camera.shootingmode.scan"

.field private static final CAMERA_FACING_BACK:Ljava/lang/String; = "back"

.field public static final SHORTCUT_ID_SCAN:Ljava/lang/String; = "scan"

.field private static final TAG:Ljava/lang/String; = "ShortcutUtil"

.field private static mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/util/ShortcutUtil;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->lambda$initializeShortcut$0(Landroid/content/Context;)V

    return-void
.end method

.method private static addScanShortcut(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->createScanShortcutInfo(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    return-void
.end method

.method private static createScanShortcutInfo(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera.Camera"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "activity_name"

    const-string v2, "com.sec.android.app.camera.shootingmode.scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camerafacing"

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_multi_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const-string v2, "scan"

    invoke-direct {v1, p0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Title_document_scan:I

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_shortcut_scan:I

    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static initializeShortcut(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/util/ShortcutUtil;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static isPinnedShortcut(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isShortcutEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$initializeShortcut$0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "scan"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->isShortcutEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->addScanShortcut(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static requestPinShortcut(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->isPinned()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/camera/util/ShortcutUtil;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static updateScanShortcut(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    const-string v2, "scan"

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->createScanShortcutInfo(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    :cond_1
    return-void
.end method
