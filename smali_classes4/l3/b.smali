.class public final synthetic Ll3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/q;


# direct methods
.method public synthetic constructor <init>(Ll3/q;I)V
    .locals 0

    iput p2, p0, Ll3/b;->a:I

    iput-object p1, p0, Ll3/b;->b:Ll3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll3/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ll3/b;->b:Ll3/q;

    check-cast p1, Landroid/widget/Button;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->my_filter_dialog_positive_text_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    sget-object v0, Ll3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->my_filter_dialog_positive_text_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
