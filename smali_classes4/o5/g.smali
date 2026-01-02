.class public final Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln5/p;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lo5/b;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo5/g;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lo5/g;->i:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo5/g;->j:Ljava/util/HashMap;

    new-instance v1, Lu5/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    sget-object v2, Lo5/b;->CLASS:Lo5/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu5/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    sget-object v2, Lo5/b;->FILE_FACADE:Lo5/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu5/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    sget-object v2, Lo5/b;->MULTIFILE_CLASS:Lo5/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu5/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    sget-object v2, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu5/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/k;->I(Lu5/c;)Lu5/b;

    move-result-object v1

    sget-object v2, Lo5/b;->SYNTHETIC_CLASS:Lo5/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lu5/b;La5/a;)Ln5/n;
    .locals 1

    invoke-virtual {p1}, Lu5/b;->a()Lu5/c;

    move-result-object p2

    sget-object v0, Le5/x;->a:Lu5/c;

    invoke-virtual {p2, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo5/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo5/e;-><init>(Lo5/g;I)V

    return-object p1

    :cond_0
    sget-object v0, Le5/x;->o:Lu5/c;

    invoke-virtual {p2, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lo5/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo5/e;-><init>(Lo5/g;I)V

    return-object p1

    :cond_1
    sget-boolean p2, Lo5/g;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lo5/g;->g:Lo5/b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lo5/g;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lo5/g;->g:Lo5/b;

    new-instance p1, Lo5/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo5/e;-><init>(Lo5/g;I)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
