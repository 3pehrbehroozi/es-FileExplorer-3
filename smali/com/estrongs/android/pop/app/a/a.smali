.class public Lcom/estrongs/android/pop/app/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/estrongs/android/ui/e/iy;

.field private b:Lcom/estrongs/android/ui/e/ie;

.field private c:Lcom/estrongs/android/view/a/a;

.field private d:Lcom/estrongs/android/view/a/a;

.field private e:Lcom/estrongs/android/view/a/a;

.field private f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

.field private g:Lcom/estrongs/android/pop/app/ac;

.field private h:Lcom/estrongs/android/pop/app/ag;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/app/ac;->g()Lcom/estrongs/android/pop/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->g:Lcom/estrongs/android/pop/app/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->h:Lcom/estrongs/android/pop/app/ag;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/a/a;)Lcom/estrongs/android/pop/app/ag;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->h:Lcom/estrongs/android/pop/app/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/a/a;)Lcom/estrongs/android/pop/app/ac;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->g:Lcom/estrongs/android/pop/app/ac;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Lcom/estrongs/android/ui/e/iy;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v0, v1, v2, v2}, Lcom/estrongs/android/ui/e/iy;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    new-instance v0, Lcom/estrongs/android/ui/e/ie;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/e/ie;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->b:Lcom/estrongs/android/ui/e/ie;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->b:Lcom/estrongs/android/ui/e/ie;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/iy;->a(Lcom/estrongs/android/ui/e/ie;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->b:Lcom/estrongs/android/ui/e/ie;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/e/ie;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/iy;->a(Landroid/view/View;)V

    new-instance v0, Lcom/estrongs/android/view/a/a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f0b04ad

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/view/a/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/a/b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/a/b;-><init>(Lcom/estrongs/android/pop/app/a/a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/a/a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->c:Lcom/estrongs/android/view/a/a;

    new-instance v0, Lcom/estrongs/android/view/a/a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f0b04ac

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/view/a/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/a/c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/a/c;-><init>(Lcom/estrongs/android/pop/app/a/a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/a/a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->d:Lcom/estrongs/android/view/a/a;

    new-instance v0, Lcom/estrongs/android/view/a/a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v3, 0x7f0b04ab

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/view/a/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/a/d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/a/d;-><init>(Lcom/estrongs/android/pop/app/a/a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/a/a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->e:Lcom/estrongs/android/view/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/a/a;->h:Lcom/estrongs/android/pop/app/ag;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->b:Lcom/estrongs/android/ui/e/ie;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/ie;->b()Lcom/estrongs/android/ui/e/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/jm;->j()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->e:Lcom/estrongs/android/view/a/a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/jm;->a(Lcom/estrongs/android/view/a/a;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->f:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->c:Lcom/estrongs/android/view/a/a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/jm;->a(Lcom/estrongs/android/view/a/a;)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/iy;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/a;->d:Lcom/estrongs/android/view/a/a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/jm;->a(Lcom/estrongs/android/view/a/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/a;->a:Lcom/estrongs/android/ui/e/iy;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/iy;->d()V

    :cond_0
    return-void
.end method
