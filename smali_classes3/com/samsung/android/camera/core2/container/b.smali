.class public final synthetic Lcom/samsung/android/camera/core2/container/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/container/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/b;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/container/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/b;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/util/Rational;

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->a(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/util/EnumSet;

    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
