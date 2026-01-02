.class public Lcom/sec/android/app/camera/receiver/SettingSoftResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingSoftResetReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: action = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingSoftResetReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    sget-object p0, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "update setting db for double tab launch as default value"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "double_tab_launch"

    if-eqz p2, :cond_2

    sget-object p2, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSoftwareNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_2
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method
