.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/a;"
    }
.end annotation


# virtual methods
.method public final e(LY2/e;)V
    .locals 9

    invoke-virtual {p1}, LY2/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY2/e;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY2/e;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v8, v5

    :goto_0
    invoke-virtual {p1}, LY2/e;->c()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method

.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method
