.class public final LK2/d;
.super LF5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK2/d;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LF5/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u0()Ljava/util/HashMap;
    .locals 3

    iget v0, p0, LK2/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "pn"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Failure to build Log : Screen name cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "t"

    const-string v2, "pv"

    invoke-virtual {p0, v1, v2}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p0, v2, v1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LF5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Failure to build Log : Event name cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "t"

    const-string v2, "ev"

    invoke-virtual {p0, v1, v2}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p0, v2, v1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LN2/b;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, LV2/d;->TWO_DEPTH:LV2/d;

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
