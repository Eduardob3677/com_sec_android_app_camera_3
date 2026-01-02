.class public final synthetic Lt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt1/b;->a:I

    iput-object p1, p0, Lt1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt1/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lt1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lt1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    iget-object p0, p0, Lt1/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->a(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;

    iget-object v1, p0, Lt1/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lt1/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;

    iget-object v1, p0, Lt1/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lt1/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
