.class public final Lv5/t;
.super Ljava/io/IOException;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lv5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv5/t;->a:Lv5/a;

    return-void
.end method

.method public static a()Lv5/t;
    .locals 2

    new-instance v0, Lv5/t;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lv5/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
