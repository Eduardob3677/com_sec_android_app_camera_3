.class public final LI5/a;
.super LG5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final m:LI5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LI5/a;

    new-instance v1, Lv5/g;

    invoke-direct {v1}, Lv5/g;-><init>()V

    invoke-static {v1}, Lq5/b;->a(Lv5/g;)V

    sget-object v2, Lq5/b;->a:Lv5/o;

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq5/b;->c:Lv5/o;

    const-string v4, "constructorAnnotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lq5/b;->b:Lv5/o;

    const-string v5, "classAnnotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lq5/b;->d:Lv5/o;

    const-string v6, "functionAnnotation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq5/b;->e:Lv5/o;

    const-string v7, "propertyAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lq5/b;->f:Lv5/o;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lq5/b;->g:Lv5/o;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lq5/b;->i:Lv5/o;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lq5/b;->h:Lv5/o;

    const-string v11, "compileTimeValue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lq5/b;->j:Lv5/o;

    const-string v12, "parameterAnnotation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lq5/b;->k:Lv5/o;

    const-string v13, "typeAnnotation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lq5/b;->l:Lv5/o;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v13}, LG5/a;-><init>(Lv5/g;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;Lv5/o;)V

    sput-object v0, LI5/a;->m:LI5/a;

    return-void
.end method

.method public static a(Lu5/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu5/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
