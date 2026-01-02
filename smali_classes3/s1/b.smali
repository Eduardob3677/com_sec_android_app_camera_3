.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

.field public final synthetic c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;I)V
    .locals 0

    iput p3, p0, Ls1/b;->a:I

    iput-object p1, p0, Ls1/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    iput-object p2, p0, Ls1/b;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    iget-object p0, p0, Ls1/b;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls1/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    iget-object p0, p0, Ls1/b;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnClick;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
