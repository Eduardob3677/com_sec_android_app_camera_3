.class public final synthetic Lcom/sec/android/app/camera/setting/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/i0;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/i0;->b:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/i0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/i0;->b:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->o(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
