.class Landroidx/emoji2/text/EmojiExclusions;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;,
        Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Reflections;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmojiExclusions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->getExclusions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
