.class public final Lp1/a;
.super Ln1/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:[Ln1/w;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lp1/d;

.field public final d:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln1/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1}, [Ln1/w;

    move-result-object v0

    sput-object v0, Lp1/a;->e:[Ln1/w;

    return-void
.end method

.method public constructor <init>(Lg0/h;Lp1/d;)V
    .locals 1

    sget-object v0, Ln1/t;->PAYMENT:Ln1/t;

    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    iput-object p2, p0, Lp1/a;->c:Lp1/d;

    iput-object p1, p0, Lp1/a;->d:Lg0/h;

    iget-object p1, p1, Lg0/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/a;->b:Ljava/lang/String;

    return-object p0
.end method
