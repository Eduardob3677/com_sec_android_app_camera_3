.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initButtonBackground(I)V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter;)V
.end method

.method public abstract setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V
.end method

.method public abstract setProItemIdsPositionList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showWithAnimation(II)V
.end method
