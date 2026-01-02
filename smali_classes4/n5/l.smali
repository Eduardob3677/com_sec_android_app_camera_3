.class public abstract Ln5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ln5/k;

.field public static final b:Ln5/k;

.field public static final c:Ln5/k;

.field public static final d:Ln5/k;

.field public static final e:Ln5/k;

.field public static final f:Ln5/k;

.field public static final g:Ln5/k;

.field public static final h:Ln5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->BOOLEAN:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->a:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->CHAR:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->b:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->BYTE:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->c:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->SHORT:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->d:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->INT:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->e:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->FLOAT:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->f:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->LONG:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->g:Ln5/k;

    new-instance v0, Ln5/k;

    sget-object v1, LC5/c;->DOUBLE:LC5/c;

    invoke-direct {v0, v1}, Ln5/k;-><init>(LC5/c;)V

    sput-object v0, Ln5/l;->h:Ln5/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln5/g;->h(Ln5/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
