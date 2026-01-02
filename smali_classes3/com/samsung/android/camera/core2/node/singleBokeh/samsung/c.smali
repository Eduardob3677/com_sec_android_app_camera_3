.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->d:Landroid/graphics/Rect;

    check-cast p1, Landroid/hardware/camera2/params/Face;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->d:Landroid/graphics/Rect;

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->d(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
