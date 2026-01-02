.class public final synthetic LD3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD3/c;->a:I

    iput-object p1, p0, LD3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LD3/c;->a:I

    iget-object p0, p0, LD3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move/from16 v6, p6

    if-ne p2, v6, :cond_0

    move/from16 v7, p7

    if-ne p3, v7, :cond_0

    move/from16 v8, p8

    if-ne p4, v8, :cond_0

    move/from16 v9, p9

    if-eq p5, v9, :cond_1

    :cond_0
    new-instance p2, LF0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, LD3/g;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-lez p4, :cond_2

    iget-object p0, p0, LD3/g;->m:LD3/h;

    iput p4, p0, LD3/h;->g:I

    iput p5, p0, LD3/h;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
