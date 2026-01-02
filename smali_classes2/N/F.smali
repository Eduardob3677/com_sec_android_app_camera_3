.class public final LN/F;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# static fields
.field public static final d:LE/j;

.field public static final e:LE/j;

.field public static final f:Lc1/e;


# instance fields
.field public final a:LN/E;

.field public final b:LH/a;

.field public final c:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LN/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LN/j;-><init>(I)V

    new-instance v2, LE/j;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, LE/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LE/i;)V

    sput-object v2, LN/F;->d:LE/j;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LN/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LN/j;-><init>(I)V

    new-instance v2, LE/j;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, LE/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LE/i;)V

    sput-object v2, LN/F;->e:LE/j;

    new-instance v0, Lc1/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, LN/F;->f:Lc1/e;

    return-void
.end method

.method public constructor <init>(LH/a;LN/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/F;->b:LH/a;

    iput-object p2, p0, LN/F;->a:LN/E;

    sget-object p1, LN/F;->f:Lc1/e;

    iput-object p1, p0, LN/F;->c:Lc1/e;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILN/n;)Landroid/graphics/Bitmap;
    .locals 10

    move-object/from16 v3, p6

    const/4 v7, 0x0

    const/high16 v4, -0x80000000

    if-eq p4, v4, :cond_2

    if-eq p5, v4, :cond_2

    sget-object v4, LN/n;->e:LN/n;

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_1

    :cond_0
    move v9, v5

    move v5, v4

    move v4, v9

    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, LN/n;->b(IIII)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move v4, p3

    move v5, v2

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    new-instance v0, LK2/a;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 8

    sget-object v0, LN/F;->d:LE/j;

    invoke-virtual {p4, v0}, LE/k;->c(LE/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v2, v3, p1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LN/F;->e:LE/j;

    invoke-virtual {p4, v0}, LE/k;->c(LE/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, LN/n;->g:LE/j;

    invoke-virtual {p4, v1}, LE/k;->c(LE/j;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LN/n;

    if-nez p4, :cond_3

    sget-object p4, LN/n;->f:LN/n;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, LN/F;->c:Lc1/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p4, p0, LN/F;->a:LN/E;

    invoke-interface {p4, v1, p1}, LN/E;->s(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, LN/F;->c(Landroid/media/MediaMetadataRetriever;JIIILN/n;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object p0, p0, LN/F;->b:LH/a;

    invoke-static {p0, p1}, LN/d;->a(LH/a;Landroid/graphics/Bitmap;)LN/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
