.class final Lcom/google/common/util/concurrent/Striped$PaddedLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaddedLock"
.end annotation


# instance fields
.field unused1:J

.field unused2:J

.field unused3:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-void
.end method
