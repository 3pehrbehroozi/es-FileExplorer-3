.class public Lcom/estrongs/fs/impl/d/b;
.super Lcom/estrongs/fs/impl/o/a;


# static fields
.field private static a:Lcom/estrongs/fs/impl/d/b;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estrongs/fs/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/book.cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/d/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/fs/impl/d/b;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/estrongs/fs/impl/d/b;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/d/b;->a:Lcom/estrongs/fs/impl/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/fs/impl/d/b;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/d/b;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/d/b;->a:Lcom/estrongs/fs/impl/d/b;

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/d/b;->a:Lcom/estrongs/fs/impl/d/b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "book://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/util/an;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const-string v0, "book://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "book://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/estrongs/fs/h;Lcom/estrongs/fs/i;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/fs/h;",
            "Lcom/estrongs/fs/i;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/fs/h;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/fs/impl/o/a;->a(Lcom/estrongs/fs/h;Lcom/estrongs/fs/i;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/estrongs/fs/impl/d/a;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/h;

    invoke-direct {v4, v0}, Lcom/estrongs/fs/impl/d/a;-><init>(Lcom/estrongs/fs/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected a(Z)V
    .locals 0

    sput-boolean p1, Lcom/estrongs/fs/impl/d/b;->c:Z

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "document"

    return-object v0
.end method

.method protected d()Z
    .locals 1

    sget-boolean v0, Lcom/estrongs/fs/impl/d/b;->c:Z

    return v0
.end method

.method public e()I
    .locals 3

    const/4 v0, -0x1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/d/b;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
