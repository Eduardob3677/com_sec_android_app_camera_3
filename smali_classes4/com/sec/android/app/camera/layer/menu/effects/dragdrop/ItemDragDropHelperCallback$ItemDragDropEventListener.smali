.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDragDropEventListener"
.end annotation


# virtual methods
.method public abstract canDropOver(I)Z
.end method

.method public abstract onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemMove(II)V
.end method
