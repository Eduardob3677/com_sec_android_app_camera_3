.class public final synthetic Lcom/sec/android/app/camera/watch/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/l;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/l;->a:Ljava/util/Optional;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->c(Ljava/util/Optional;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
