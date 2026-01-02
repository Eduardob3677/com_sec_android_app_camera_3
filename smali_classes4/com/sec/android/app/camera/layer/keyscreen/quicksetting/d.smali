.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;->a:I

    check-cast p1, Li3/p;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->k(Li3/p;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->s(Li3/p;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z(Li3/p;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->I(Li3/p;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-boolean p0, p1, Li3/p;->g:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
