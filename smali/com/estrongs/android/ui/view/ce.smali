.class Lcom/estrongs/android/ui/view/ce;
.super Lcom/estrongs/android/widget/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/ui/view/cd;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/cd;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/ce;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/estrongs/android/widget/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ce;->c:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ui/view/cf;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/cf;-><init>(Lcom/estrongs/android/ui/view/ce;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/ce;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/view/ce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;)Lcom/estrongs/android/ui/view/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;)Lcom/estrongs/android/ui/view/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/cg;->b()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->c(Lcom/estrongs/android/ui/view/cd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->d(Lcom/estrongs/android/ui/view/cd;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/cd;->c(Lcom/estrongs/android/ui/view/cd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/e/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;Z)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->b(Lcom/estrongs/android/ui/view/cd;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/view/ce;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ce;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;Z)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;)Lcom/estrongs/android/ui/view/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->b:Lcom/estrongs/android/ui/view/cd;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/cd;->a(Lcom/estrongs/android/ui/view/cd;)Lcom/estrongs/android/ui/view/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/ui/view/cg;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/ce;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/ce;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
