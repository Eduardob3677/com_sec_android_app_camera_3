.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/d;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/d;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method
