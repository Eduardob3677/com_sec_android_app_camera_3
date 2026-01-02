.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll3/a;->a:I

    iput-object p1, p0, Ll3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Ll3/a;->a:I

    const/4 v1, -0x1

    iget-object p0, p0, Ll3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->j(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Ll3/q;

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/b;-><init>(Ll3/q;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Ll3/q;

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3/b;-><init>(Ll3/q;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
