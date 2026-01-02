.class public final Lm5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/b;


# static fields
.field public static final a:Lm5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/b;->a:Lm5/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lu5/c;
    .locals 2

    invoke-static {p0}, LB5/e;->d(LW4/b;)LV4/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LN5/l;->f(LV4/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LB5/e;->c(LV4/m;)Lu5/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getSource()LV4/Q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType()LL5/w;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
