.class public final synthetic Lcom/sec/android/app/camera/executor/action/workspace/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->e(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->g(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->c(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->d(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->c(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
