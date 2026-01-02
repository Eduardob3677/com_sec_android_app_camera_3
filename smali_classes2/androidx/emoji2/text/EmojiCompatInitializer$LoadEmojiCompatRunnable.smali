.class Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadEmojiCompatRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw p0
.end method
