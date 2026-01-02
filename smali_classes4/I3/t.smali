.class public final synthetic LI3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/C;


# direct methods
.method public synthetic constructor <init>(LI3/C;I)V
    .locals 0

    iput p2, p0, LI3/t;->a:I

    iput-object p1, p0, LI3/t;->b:LI3/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LI3/t;->a:I

    iget-object p0, p0, LI3/t;->b:LI3/C;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LI3/C;->b:LI3/i;

    check-cast p0, LI3/p;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI3/p;->c(ZZ)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LI3/C;->b:LI3/i;

    check-cast p0, LI3/p;

    invoke-virtual {p0}, LI3/p;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
