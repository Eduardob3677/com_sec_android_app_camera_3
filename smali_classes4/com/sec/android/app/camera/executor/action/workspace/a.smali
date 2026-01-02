.class public final synthetic Lcom/sec/android/app/camera/executor/action/workspace/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/executor/action/workspace/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;->h(Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionIds;

    check-cast p1, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;->a(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
