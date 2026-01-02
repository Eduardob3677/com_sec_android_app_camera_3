.class public interface abstract Landroidx/room/IMultiInstanceInvalidationService;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub;,
        Landroidx/room/IMultiInstanceInvalidationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract broadcastInvalidation(I[Ljava/lang/String;)V
.end method

.method public abstract registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
.end method

.method public abstract unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
.end method
