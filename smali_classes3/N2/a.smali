.class public final LN2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LU3/a;
.implements Ln5/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN2/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN2/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, LN2/a;->e:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LN2/a;->d:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LN2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;Ljava/util/HashMap;Landroid/content/SharedPreferences;LL2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LN2/a;->e:Ljava/lang/Object;

    iput-object p1, p0, LN2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LN2/a;->a:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LN2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/c;Lh0/c;Lu5/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LN2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LN2/a;->e:Ljava/lang/Object;

    iput-object p1, p0, LN2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/a;Lh5/f;Lr4/d;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LN2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->d:Ljava/lang/Object;

    new-instance p1, LG/g;

    invoke-direct {p1, p0, p2}, LG/g;-><init>(LN2/a;Lh5/f;)V

    iput-object p1, p0, LN2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LN2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LN2/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LN2/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LN2/a;->b:Ljava/lang/Object;

    check-cast v0, Lh0/c;

    invoke-virtual {v0}, Lh0/c;->a()V

    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    check-cast v0, Lh0/c;

    iget-object v1, p0, LN2/a;->d:Ljava/lang/Object;

    check-cast v1, Lu5/g;

    new-instance v2, Lz5/a;

    iget-object p0, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW4/b;

    invoke-direct {v2, p0}, Lz5/a;-><init>(LW4/b;)V

    iget-object p0, v0, Lh0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lu5/g;)Ln5/o;
    .locals 0

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1}, Lh0/c;->b(Lu5/g;)Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Lu5/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2}, Lh0/c;->c(Lu5/g;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lu5/g;Lz5/f;)V
    .locals 0

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2}, Lh0/c;->d(Lu5/g;Lz5/f;)V

    return-void
.end method

.method public e(Lu5/g;Lu5/b;Lu5/g;)V
    .locals 0

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2, p3}, Lh0/c;->e(Lu5/g;Lu5/b;Lu5/g;)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "rint"

    const-string v1, "lgt"

    const-string v2, "bat-uri"

    const-string v3, "uri"

    const-string v4, "dom"

    const-string v5, "dq-w"

    const-string v6, "oq-w"

    const-string v7, "dq-3g"

    const-string v8, "oq-3g"

    const-string v9, "dq-3g: "

    const-string v10, "https://"

    :try_start_0
    iget-object p0, p0, LN2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "policy_received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-3g: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to save policy"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[GetPolicyClient] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lu5/b;Lu5/g;)Ln5/n;
    .locals 0

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh0/c;

    invoke-virtual {p0, p1, p2}, Lh0/c;->k(Lu5/b;Lu5/g;)Ln5/n;

    move-result-object p0

    return-object p0
.end method

.method public onFinish()I
    .locals 14

    const-string v0, "policy_received_date"

    iget-object v1, p0, LN2/a;->d:Ljava/lang/Object;

    check-cast v1, LL2/a;

    const-string v2, ""

    const-string v3, "lgt"

    iget-object v4, p0, LN2/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    const-string v6, "Fail to get Policy. Response code : "

    const/16 v7, -0x3d

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)V

    move v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move v6, v11

    :goto_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    iget-object v12, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "rc"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0x3e8

    const-string v13, "GetPolicyClient"

    if-ne v8, v12, :cond_2

    :try_start_2
    const-string v5, "Get Policy Success"

    invoke-static {v13, v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "rtb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, LL2/a;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_5

    :catch_0
    move-object v8, v9

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, LN2/a;->f(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x4b1

    if-ne v8, v1, :cond_3

    const-string v1, "Result code : 1201, quota should be changed to zero"

    invoke-static {v13, v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "oq-3g"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dq-3g"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "oq-w"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dq-w"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v7

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    iget-object p0, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "Fail to get Policy"

    invoke-static {v1}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_4
    iget-object p0, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    move v6, v7

    :catch_3
    :cond_6
    :goto_4
    const-string p0, "dom"

    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v6, v7, :cond_7

    if-nez p0, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return v6

    :goto_5
    if-eqz v8, :cond_8

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_8
    iget-object p0, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_9
    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LN2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, LN2/a;->e:Ljava/lang/Object;

    sget-object v2, LO2/a;->a:LC/e;

    iget-object v2, v2, LC/e;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, LN2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Fail to get Policy"

    invoke-static {p0}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)V

    return-void
.end method
