.class interface abstract Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract cancelNotification(I)V
.end method

.method public abstract notify(ILandroid/app/Notification;)V
.end method

.method public abstract startForeground(IILandroid/app/Notification;)V
.end method

.method public abstract stop(I)V
.end method
