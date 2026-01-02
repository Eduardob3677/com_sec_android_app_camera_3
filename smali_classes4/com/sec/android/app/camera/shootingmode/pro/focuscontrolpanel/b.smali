.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/b;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/b;->a:Z

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->d(ZLcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V

    return-void
.end method
