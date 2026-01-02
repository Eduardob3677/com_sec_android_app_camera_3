.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public final synthetic b:Landroid/util/SparseIntArray;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->b:Landroid/util/SparseIntArray;

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->c:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V

    return-void
.end method
