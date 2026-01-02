.class public final Ln1/i;
.super Ln1/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln1/t;->EMAIL_ADDRESS:Ln1/t;

    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    iput-object p1, p0, Ln1/i;->b:[Ljava/lang/String;

    iput-object p2, p0, Ln1/i;->c:[Ljava/lang/String;

    iput-object p3, p0, Ln1/i;->d:[Ljava/lang/String;

    iput-object p4, p0, Ln1/i;->e:Ljava/lang/String;

    iput-object p5, p0, Ln1/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln1/i;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/i;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/i;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Ln1/i;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
