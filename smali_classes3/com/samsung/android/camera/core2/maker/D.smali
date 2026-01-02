.class public final synthetic Lcom/samsung/android/camera/core2/maker/D;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/D;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/D;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Landroid/util/Size;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->Z(Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->X(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->a0(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
