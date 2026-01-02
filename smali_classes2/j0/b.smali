.class public final Lj0/b;
.super LN2/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lf0/g;Lf0/h;)Lf0/c;
    .locals 7

    iget v0, p0, Lj0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, LN2/b;->d(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lf0/g;Lf0/h;)Lf0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p4, Lt0/a;

    new-instance v0, Lu0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lh0/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p4, 0x0

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu0/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Landroid/os/Bundle;Lf0/g;Lf0/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lg0/l;Lg0/l;)Lf0/c;
    .locals 7

    iget v0, p0, Lj0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, LN2/b;->e(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lg0/l;Lg0/l;)Lf0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Lf0/a;

    move-object v1, p1

    new-instance p1, Lq0/e;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lq0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Lg0/l;Lg0/l;)V

    return-object p1

    :pswitch_1
    move-object v4, p4

    check-cast v4, Lh0/k;

    new-instance v0, Lj0/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Lh0/k;Lg0/l;Lg0/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
