.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/a;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->a(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->a(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/widget/SwipeDismissFrameLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
