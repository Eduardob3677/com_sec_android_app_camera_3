.class public final LE0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:Lc1/a;


# instance fields
.field public final a:Lc1/c;

.field public final b:Lc1/c;

.field public final c:Lc1/c;

.field public final d:Lc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/a;-><init>(F)V

    sput-object v0, LE0/f;->e:Lc1/a;

    return-void
.end method

.method public constructor <init>(Lc1/c;Lc1/c;Lc1/c;Lc1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/f;->a:Lc1/c;

    iput-object p3, p0, LE0/f;->b:Lc1/c;

    iput-object p4, p0, LE0/f;->c:Lc1/c;

    iput-object p2, p0, LE0/f;->d:Lc1/c;

    return-void
.end method
