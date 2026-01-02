.class public final Lcom/google/common/io/InsecureRecursiveDeleteException;
.super Ljava/nio/file/FileSystemException;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "unable to guarantee security of recursive delete"

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
