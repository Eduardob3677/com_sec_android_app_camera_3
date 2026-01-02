.class public final LL2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LU3/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;LK2/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LL2/c;->b:I

    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, LL2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LL2/c;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LL2/c;->a:Landroid/content/Context;

    new-instance v1, LV2/b;

    invoke-direct {v1, v0}, LV2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LL2/c;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK2/e;

    invoke-direct {v0, p0}, LK2/e;-><init>(LL2/c;)V

    iput-object v0, p2, LK2/c;->c:Ljava/lang/Object;

    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v2

    new-instance v3, LG/g;

    invoke-direct {v3, p0, p2, p1}, LG/g;-><init>(LL2/c;LK2/c;Landroid/app/Application;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le0/g;->h(LU3/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string p0, "Tracker start:6.05.079"

    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL2/c;->c:Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL2/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    iput-object p1, p0, LL2/c;->a:Landroid/content/Context;

    iput p2, p0, LL2/c;->b:I

    iput-object p3, p0, LL2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(LL2/c;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LL2/c;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LL2/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LL2/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    check-cast v0, LV2/b;

    invoke-virtual {v0}, LV2/b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LL2/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, v1, LL2/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LK2/c;

    iget v0, v1, LL2/c;->b:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    const-string v0, "user"

    iget-object v5, v1, LL2/c;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    iput v6, v1, LL2/c;->b:I

    return v6

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LH4/a;->a:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    move-result v0

    const v10, 0x202fbf00

    if-lt v0, v10, :cond_3

    const v10, 0x23c34600

    if-lt v0, v10, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    sput v0, LH4/a;->a:I

    goto :goto_1

    :cond_3
    sput v9, LH4/a;->a:I

    :goto_1
    sget v0, LH4/a;->a:I

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v11, "dom"

    const-string v12, ""

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v11, "uri"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v11, "bat-uri"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, LH4/a;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v0

    invoke-static {v5}, LM2/a;->p(Landroid/content/Context;)LM2/a;

    move-result-object v10

    new-instance v11, LK2/e;

    invoke-direct {v11, v1}, LK2/e;-><init>(LL2/c;)V

    invoke-static {v2, v3, v0, v10, v11}, LH4/a;->N(Landroid/content/Context;LK2/c;Le0/g;LM2/a;LK2/e;)V

    :cond_4
    invoke-static {v5}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "enable_device"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v12, "getBoolean"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "getInstance"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v13, :cond_5

    move v13, v4

    goto :goto_2

    :cond_5
    move v13, v6

    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v6

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_5

    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    invoke-static {v12}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    const-class v12, LN2/b;

    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    const-string v12, "feature is not supported"

    invoke-static {v12}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    const-string v12, "cf feature is supported"

    invoke-static {v12}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    if-ne v0, v4, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v6

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    iput v9, v1, LL2/c;->b:I

    return v9

    :cond_a
    sget v0, LH4/a;->a:I

    if-ne v9, v0, :cond_b

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    iput v9, v1, LL2/c;->b:I

    return v9

    :cond_b
    if-ne v0, v8, :cond_e

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v8, v0

    move v10, v6

    :goto_7
    if-ge v10, v8, :cond_d

    aget-object v11, v0, v10

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_8
    if-nez v0, :cond_e

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    iput v9, v1, LL2/c;->b:I

    return v9

    :cond_e
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2a51bd80

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    move-result v8

    if-gt v0, v8, :cond_f

    move v0, v4

    goto :goto_9

    :cond_f
    move v0, v6

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v3, LK2/c;->c:Ljava/lang/Object;

    check-cast v0, LK2/e;

    invoke-virtual {v0}, LK2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget v0, LH4/a;->a:I

    if-ne v0, v7, :cond_14

    invoke-static {v5}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "None"

    if-eqz v8, :cond_11

    move-object v5, v9

    :cond_11
    const-string v8, "sendCommonSuccess"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "appVersion"

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-string v12, "sendCommonTime"

    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, ", prefAppVersion = "

    const-string v15, ", beforeSendCommonTime = "

    const-string v4, "AppVersion = "

    invoke-static {v4, v5, v14, v9, v15}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v6, :cond_13

    const/4 v4, 0x7

    invoke-static {v4, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    move-object v9, v8

    goto :goto_b

    :cond_13
    :goto_a
    if-nez v6, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v4, 0x6

    move-object v9, v8

    int-to-long v7, v4

    const-wide/32 v16, 0x36ee80

    mul-long v7, v7, v16

    add-long/2addr v7, v10

    cmp-long v4, v13, v7

    if-lez v4, :cond_14

    :goto_b
    const-string v4, "send app common"

    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x3

    invoke-static {v2, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, LQ2/c;

    invoke-virtual {v0}, LQ2/c;->f()V

    :cond_14
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    move v2, v4

    :goto_c
    iput v2, v1, LL2/c;->b:I

    return v2
.end method

.method public onFinish()I
    .locals 5

    const-string v0, "Save Result = "

    const-string v1, "SendLog Result = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LL2/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    iget v1, p0, LL2/c;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object p0, p0, LL2/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sendCommonSuccess"

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get send result"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    :try_start_0
    iget v1, p0, LL2/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iget-object v3, p0, LL2/c;->a:Landroid/content/Context;

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LL2/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LL2/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    return-void
.end method
