.class public Lcom/estrongs/android/ui/theme/al;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/estrongs/android/ui/theme/al;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/Context;

.field private d:Lcom/estrongs/android/ui/theme/ai;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/android/ui/theme/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/al;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/estrongs/android/ui/theme/al;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/theme/al;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/theme/al;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    :cond_0
    sget-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    return-object v0
.end method

.method private b(Lcom/estrongs/android/ui/theme/ai;)Z
    .locals 2

    iget v0, p1, Lcom/estrongs/android/ui/theme/ai;->g:I

    invoke-static {}, Lcom/estrongs/android/pop/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/al;->l()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/theme/al;->a:Lcom/estrongs/android/ui/theme/al;

    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/al;->l()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/custom_background"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lcom/estrongs/android/pop/esclasses/k;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/estrongs/android/pop/esclasses/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/esclasses/k;->a(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/estrongs/android/ui/theme/am;

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, p2}, Lcom/estrongs/android/ui/theme/am;-><init>([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/estrongs/android/ui/theme/am;

    new-array v2, v6, [I

    const v3, 0x10100a7

    aput v3, v2, v5

    invoke-direct {v1, v2, p2}, Lcom/estrongs/android/ui/theme/am;-><init>([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/estrongs/android/ui/theme/am;

    new-array v3, v6, [I

    const v4, 0x101009c

    aput v4, v3, v5

    invoke-direct {v2, v3, p2}, Lcom/estrongs/android/ui/theme/am;-><init>([ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/estrongs/android/ui/theme/am;

    new-array v4, v5, [I

    invoke-direct {v3, v4, p1}, Lcom/estrongs/android/ui/theme/am;-><init>([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/estrongs/android/ui/theme/am;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/theme/al;->a([Lcom/estrongs/android/ui/theme/am;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method

.method public a([Lcom/estrongs/android/ui/theme/am;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/estrongs/android/ui/theme/am;->a:[I

    iget-object v2, v2, Lcom/estrongs/android/ui/theme/am;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a()Lcom/estrongs/android/ui/theme/ai;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    return-object v0
.end method

.method public a(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/esclasses/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/k;

    invoke-virtual {v0, v1, p2}, Lcom/estrongs/android/pop/esclasses/k;->a(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/esclasses/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/k;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/esclasses/k;->a(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/estrongs/android/ui/theme/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/theme/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->k()V

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->e()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/android/ui/theme/ai;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/theme/ai;

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/estrongs/android/ui/theme/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/theme/ai;

    iget-object v4, v0, Lcom/estrongs/android/ui/theme/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/estrongs/android/ui/theme/ai;

    invoke-direct {v0}, Lcom/estrongs/android/ui/theme/ai;-><init>()V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/ui/theme/ai;->b:Ljava/lang/String;

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/estrongs/android/ui/theme/ai;->g:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->a(Lcom/estrongs/android/ui/theme/ai;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/al;->n()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/estrongs/android/ui/theme/ai;

    invoke-direct {v2}, Lcom/estrongs/android/ui/theme/ai;-><init>()V

    iput-object v0, v2, Lcom/estrongs/android/ui/theme/ai;->b:Ljava/lang/String;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v2, Lcom/estrongs/android/ui/theme/ai;->g:I

    invoke-direct {p0, v2}, Lcom/estrongs/android/ui/theme/al;->b(Lcom/estrongs/android/ui/theme/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/theme/al;->a(Lcom/estrongs/android/ui/theme/ai;)V

    :goto_0
    sget-object v0, Lcom/estrongs/fs/m;->a:Lcom/estrongs/fs/m;

    invoke-virtual {v0}, Lcom/estrongs/fs/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/theme/al;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/d/f;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/ad;->y(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/esclasses/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/esclasses/k;->a(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/theme/ai;

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/estrongs/android/ui/theme/ai;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    return-object v0
.end method

.method public f(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/estrongs/android/ui/theme/ai;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v2, 0x7f020096

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/ui/theme/ai;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/android/ui/theme/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f020037

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->i()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/al;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020096

    goto :goto_0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v1, 0x7f020096

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/theme/al;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->k()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/al;->d:Lcom/estrongs/android/ui/theme/ai;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ai;->k()V

    :cond_1
    return-void
.end method
