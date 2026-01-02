.class public final synthetic Lcom/samsung/android/sum/core/filter/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/m;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/m;->b:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/m;->c:Ljava/io/FileDescriptor;

    iput p4, p0, Lcom/samsung/android/sum/core/filter/m;->d:I

    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/m;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    iget v3, p0, Lcom/samsung/android/sum/core/filter/m;->d:I

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/m;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/m;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/m;->b:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/m;->c:Ljava/io/FileDescriptor;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->e(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V

    return-void
.end method
