.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->x(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->c:Z

    check-cast p1, Li3/p;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->s(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLi3/p;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->c:Z

    check-cast p1, Li3/p;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLi3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
