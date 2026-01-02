.class public Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_ALLOW_MEMORY_OPTIMIZATION:Ljava/lang/String; = "allowMemoryOptimization"

.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_ALLOW_PREFETCH_MODEL_OPTIMIZATION:Ljava/lang/String; = "allowPrefetchModelOptimization"

.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_DEMOIRE:Ljava/lang/String; = "deMoire"

.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_SYSTEM_LANGUAGE:Ljava/lang/String; = "systemLanguage"

.field public static final OCR_RECOGNIZER_CONFIGURATION_VAL_FALSE:Ljava/lang/String; = "false"

.field public static final OCR_RECOGNIZER_CONFIGURATION_VAL_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "SpenRecogConfig"


# instance fields
.field private mLanguage:Ljava/lang/String;

.field private mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public static getOneUIVersion()I
    .locals 4

    const-string v0, "SpenRecogConfig"

    const-string v1, "OneUI = "

    :try_start_0
    const-string v2, "ro.build.version.oneui"

    invoke-static {v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[0-9]+"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "Cannot get One UI version!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get OneUI : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getProcessState(Landroid/content/Context;)I
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProcessState: myPid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenRecogConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x190

    if-ne p0, v0, :cond_1

    const-string p0, "getProcessState: Current process is in CACHED state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    if-ne p0, v0, :cond_2

    const-string p0, "getProcessState: Current process is in SERVICE state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_3

    const-string p0, "getProcessState: Current process is in VISIBLE state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ne p0, v0, :cond_4

    const-string p0, "getProcessState: Current process is in FOREGROUND state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p0, "getProcessState: Unknown process state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isCachedStateProcess(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->getProcessState(Landroid/content/Context;)I

    move-result p0

    const-string v0, "SpenRecogConfig"

    const-string v1, "isCachedStateProcess: procState = "

    invoke-static {p0, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    return-void
.end method
