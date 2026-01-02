.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->a:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->b:Z

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->d:I

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->a:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->b:Z

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/j;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->h(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ZIILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method
