.class Landroidx/emoji2/text/flatbuffer/Utf8$UnpairedSurrogateException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpairedSurrogateException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    invoke-static {p1, p2, v0, v1}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
