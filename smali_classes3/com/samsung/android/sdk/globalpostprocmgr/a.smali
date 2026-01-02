.class public final synthetic Lcom/samsung/android/sdk/globalpostprocmgr/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->b(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
