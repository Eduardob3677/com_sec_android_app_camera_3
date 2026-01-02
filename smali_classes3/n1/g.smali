.class public final Ln1/g;
.super Ln1/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Ln1/t;->BLUETOOTH:Ln1/t;

    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    iput-boolean p3, p0, Ln1/g;->b:Z

    iput-object p1, p0, Ln1/g;->c:Ljava/lang/String;

    iput-object p2, p0, Ln1/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln1/g;->d:Ljava/lang/String;

    return-object p0
.end method
