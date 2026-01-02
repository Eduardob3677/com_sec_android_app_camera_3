.class public final Lb6/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:Lb6/h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb6/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6/h;->a:Lb6/h;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lf6/a;->i(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lb6/h;->b:I

    return-void
.end method
