.class public abstract LR/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LE/j;

.field public static final b:LE/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LE/b;->DEFAULT:LE/b;

    invoke-static {v1, v0}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    move-result-object v0

    sput-object v0, LR/i;->a:LE/j;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    move-result-object v0

    sput-object v0, LR/i;->b:LE/j;

    return-void
.end method
