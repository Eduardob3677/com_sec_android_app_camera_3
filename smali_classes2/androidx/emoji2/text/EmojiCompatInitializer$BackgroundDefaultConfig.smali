.class Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundDefaultConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->setMetadataLoadStrategy(I)Landroidx/emoji2/text/EmojiCompat$Config;

    return-void
.end method
