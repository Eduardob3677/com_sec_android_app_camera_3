.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/MyFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;I)V
    .locals 0

    iput p2, p0, Lc3/e;->a:I

    iput-object p1, p0, Lc3/e;->b:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc3/e;->a:I

    const v0, 0x7f0a00fe

    const v1, 0x7f0a00fc

    const/4 v2, 0x0

    iget-object p0, p0, Lc3/e;->b:Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->k:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const-string p1, "3031"

    invoke-static {p1}, La/a;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->i()V

    return-void

    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->k:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const-string p1, "3030"

    invoke-static {p1}, La/a;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
