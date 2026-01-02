.class public final synthetic Lcom/samsung/android/camera/core2/processor/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Landroid/net/Uri;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/g;->a:[Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/g;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/g;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/g;->c:[Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/g;->a:[Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->a([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V

    return-void
.end method
