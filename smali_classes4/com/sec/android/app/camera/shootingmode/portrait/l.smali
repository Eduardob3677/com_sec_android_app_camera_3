.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->b:I

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/l;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->h(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ILandroid/widget/ImageView;)V

    return-void
.end method
