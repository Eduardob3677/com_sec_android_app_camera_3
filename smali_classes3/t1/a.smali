.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt1/a;->a:I

    iput-object p1, p0, Lt1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    iput-object p2, p0, Lt1/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    iget-object p0, p0, Lt1/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    iget-object p0, p0, Lt1/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Ljava/lang/String;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
