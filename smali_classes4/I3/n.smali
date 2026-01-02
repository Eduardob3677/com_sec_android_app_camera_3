.class public final synthetic LI3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LI3/n;->a:I

    iput-object p1, p0, LI3/n;->d:Ljava/lang/Object;

    iput p2, p0, LI3/n;->b:I

    iput p3, p0, LI3/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget v1, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    iget v2, p0, LI3/n;->b:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v1

    iget p0, p0, LI3/n;->c:I

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/n;->d:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->a:LI3/p;

    iget-object v0, v0, LI3/p;->c:LI3/C;

    const/4 v1, 0x0

    iget v2, p0, LI3/n;->b:I

    iget p0, p0, LI3/n;->c:I

    invoke-virtual {v0, v2, p0, v1}, LI3/C;->c(IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
