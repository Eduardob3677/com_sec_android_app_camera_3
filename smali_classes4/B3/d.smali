.class public final LB3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/n;


# instance fields
.field public final a:LB3/f;

.field public b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LB3/d;->d:I

    new-instance v0, LB3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    iput-object v0, p0, LB3/d;->a:LB3/f;

    const-string v0, "Camera"

    iput-object v0, p0, LB3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static k(LA3/p;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "ScanFileManager"

    const-string v1, "updatePolygonPointList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA3/p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, LA3/p;->b:I

    invoke-static {p1, v0}, LJ3/g;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LJ3/g;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/p;->o(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 7

    const-string v0, "scanFileInfo cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    const-string v1, "ScanFileManager"

    if-eqz v0, :cond_0

    const-string p0, "addScanFileInfo fail already same id is exist"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LB3/d;->a:LB3/f;

    iget-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    const-string v3, "save: File saved with info="

    const-string v4, "save"

    const-string v5, "ScanFileRepositoryImpl"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    move-object v4, p1

    check-cast v4, LA3/p;

    invoke-virtual {v4}, LA3/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LA3/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "addScanFileInfo: Successfully added file with id"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->onFileAdded(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "save: Error saving file"

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "addScanFileInfo: Failed to save file with id"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LB3/d;->c:Ljava/lang/String;

    invoke-static {v0}, LJ3/d;->d(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".scan_temp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "\\.(?=[^\\.]+$)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v1, v2

    :goto_0
    aget-object v1, v1, v2

    invoke-static {v0}, LJ3/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v1

    const-string v3, "ScanFileManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string p0, "changeOriginalImageToHiddenImage fail already same file is exist"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-static {v2, p2}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    invoke-static {p2, v0}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p1, v0, p3}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    move-result-object p1

    invoke-virtual {p1, p4}, LA3/p;->p(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p0, p1}, LB3/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    invoke-static {p1, v1}, LB3/d;->k(LA3/p;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v1}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-nez p2, :cond_4

    const-string p0, "changeOriginalImageToHiddenImage fail draftImagePath is null"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    new-instance p3, LA3/i;

    invoke-direct {p3, v4, p2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p2, p3}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    invoke-virtual {p0, p1}, LB3/d;->l(LA3/p;)Z

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "ScanFileManager"

    iget-object v1, p0, LB3/d;->a:LB3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ScanFileRepositoryImpl"

    :try_start_0
    iget-object v3, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v1, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, "deleteAll: Deleted"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "clearAllScanFileInfos: Successfully cleared all files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->onAllFilesCleared()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "deleteAll: Error deleting all files"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "clearAllScanFileInfos: Failed to clear all files"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, LB3/d;->d:I

    return-void
.end method

.method public final d(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V
    .locals 5

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p1, LA3/p;

    iget-object v0, p1, LA3/p;->a:[LA3/i;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, v1}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    iget-object v1, v1, LA3/i;->b:Ljava/lang/String;

    invoke-static {p0, v1}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, v1}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    iget-object v1, v1, LA3/i;->b:Ljava/lang/String;

    invoke-static {p0, v1}, LJ3/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/n;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LA3/n;-><init>(LA3/p;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/n;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LA3/n;-><init>(LA3/p;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput-object v1, v0, p0

    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;
    .locals 1

    const-string p0, "ScanFileManager"

    const-string v0, "createScanFileInfo"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LA3/i;

    invoke-direct {p0, p1, p2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    new-instance p1, LA3/p;

    invoke-direct {p1, p0}, LA3/p;-><init>(LA3/i;)V

    iput p3, p1, LA3/p;->b:I

    return-object p1
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LB3/d;->a:LB3/f;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;
    .locals 5

    iget-object p0, p0, LB3/d;->a:LB3/f;

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ScanFileRepositoryImpl"

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "find: cannot find the index : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-static {p1}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    const-string v4, "find : originalFileInfo="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p0

    return-object p0
.end method

.method public final i(LA3/b;)V
    .locals 5

    iget-object v0, p1, LA3/b;->a:Ljava/lang/String;

    iget-boolean v1, p1, LA3/b;->e:Z

    iget-boolean v2, p1, LA3/b;->d:Z

    invoke-virtual {p0, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, LB3/c;->a:[I

    iget-object v3, p1, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    xor-int/lit8 v0, v2, 0x1

    check-cast p0, LA3/p;

    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean p1, p1, LA3/b;->c:Z

    xor-int/2addr p1, v3

    check-cast p0, LA3/p;

    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    xor-int/lit8 v0, v2, 0x1

    check-cast p0, LA3/p;

    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    xor-int/lit8 v0, v1, 0x1

    check-cast p0, LA3/p;

    iget-object p0, p0, LA3/p;->i:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, LB3/d;->f()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, LB3/d;->d:I

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, LB3/d;->a:LB3/f;

    invoke-virtual {v2, v0}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LA3/p;

    iget-boolean v2, v2, LA3/p;->h:Z

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, LB3/d;->d:I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLatestRectifiedFileIndex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LB3/d;->d:I

    const-string v1, "ScanFileManager"

    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public final l(LA3/p;)Z
    .locals 3

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB3/d;->a:LB3/f;

    iget-object v2, v1, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ScanFileRepositoryImpl"

    const-string v2, "update"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->onFileUpdated(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateScanFileInfo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanFileManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
