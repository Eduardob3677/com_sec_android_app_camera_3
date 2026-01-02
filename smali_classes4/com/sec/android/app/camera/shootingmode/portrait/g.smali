.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/g;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/g;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/g;->c:I

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/g;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/g;->b:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->k(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method
