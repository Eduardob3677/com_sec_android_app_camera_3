.class public final synthetic Lcom/sec/android/app/camera/setting/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/f0;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/f0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->a(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/f0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->u(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroidx/preference/Preference;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/f0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->p(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
