.class public final Lo1/a;
.super Ln1/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/c;)V
    .locals 1

    sget-object v0, Ln1/t;->IOT:Ln1/t;

    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    iput-object p1, p0, Lo1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lo1/a;->c:Lo1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Lo1/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
