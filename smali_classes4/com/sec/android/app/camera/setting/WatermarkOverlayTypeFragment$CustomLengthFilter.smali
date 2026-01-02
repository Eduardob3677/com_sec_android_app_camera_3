.class Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLengthFilter"
.end annotation


# instance fields
.field private final mMaxLength:I

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->mMaxLength:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lh1/r;

    iget-boolean p2, p2, Lh1/r;->q:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/sec/android/app/camera/R$plurals;->more_than_limit:I

    iget p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;->mMaxLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p0, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method
