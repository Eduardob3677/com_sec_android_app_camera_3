.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:Lm5/d;


# instance fields
.field public final a:Lm5/g;

.field public final b:Lm5/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm5/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    sput-object v0, Lm5/d;->e:Lm5/d;

    return-void
.end method

.method public constructor <init>(Lm5/g;Lm5/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->a:Lm5/g;

    iput-object p2, p0, Lm5/d;->b:Lm5/e;

    iput-boolean p3, p0, Lm5/d;->c:Z

    iput-boolean p4, p0, Lm5/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm5/g;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    return-void
.end method
