.class public Lcom/estrongs/android/ui/e/iy;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/view/WindowManager$LayoutParams;

.field c:Landroid/view/View;

.field d:Landroid/view/animation/Animation;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/WindowManager;

.field private g:Z

.field private h:Z

.field private i:Lcom/estrongs/android/ui/e/jc;

.field private j:Z

.field private k:Lcom/estrongs/android/ui/e/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/e/iy;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/e/iy;->g:Z

    iput-boolean p3, p0, Lcom/estrongs/android/ui/e/iy;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/e/iy;->h:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/estrongs/android/ui/e/iy;->f:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/e/iy;->a()V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/iy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/iy;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/estrongs/android/ui/e/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/e/iy;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/estrongs/android/ui/e/iy;)Lcom/estrongs/android/ui/e/ie;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->k:Lcom/estrongs/android/ui/e/ie;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/estrongs/android/ui/e/iz;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/iy;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/e/iz;-><init>(Lcom/estrongs/android/ui/e/iy;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/iy;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->b:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->b:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/ui/e/ja;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/ja;-><init>(Lcom/estrongs/android/ui/e/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v0, -0x2

    iput-object p1, p0, Lcom/estrongs/android/ui/e/iy;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/iy;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/estrongs/android/ui/e/jd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/ui/e/jd;

    invoke-interface {v0}, Lcom/estrongs/android/ui/e/jd;->t()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget-boolean v3, p0, Lcom/estrongs/android/ui/e/iy;->j:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public a(Lcom/estrongs/android/ui/e/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/iy;->k:Lcom/estrongs/android/ui/e/ie;

    return-void
.end method

.method public a(Lcom/estrongs/android/ui/e/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/iy;->i:Lcom/estrongs/android/ui/e/jc;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/e/iy;->h:Z

    return v0
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->k:Lcom/estrongs/android/ui/e/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->k:Lcom/estrongs/android/ui/e/ie;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/ie;->a()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/estrongs/android/ui/e/iy;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/estrongs/android/ui/e/jb;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/jb;-><init>(Lcom/estrongs/android/ui/e/iy;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/iy;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/iy;->e:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/e/iy;->h:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->i:Lcom/estrongs/android/ui/e/jc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/iy;->i:Lcom/estrongs/android/ui/e/jc;

    invoke-interface {v0}, Lcom/estrongs/android/ui/e/jc;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
