.class public Lcom/estrongs/android/ui/pcs/j;
.super Lcom/estrongs/android/ui/pcs/w;


# instance fields
.field private d:Lcom/baidu/sapi2/SapiWebView;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/estrongs/android/pop/ad;

.field private i:Lcom/estrongs/android/ui/pcs/s;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/estrongs/android/ui/pcs/j;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/w;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/estrongs/android/ui/pcs/k;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/pcs/k;-><init>(Lcom/estrongs/android/ui/pcs/j;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->m:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-static {p1}, Lcom/estrongs/android/pop/FexApplication;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/pcs/j;->f:Z

    iput-object p3, p0, Lcom/estrongs/android/ui/pcs/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->h:Lcom/estrongs/android/pop/ad;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->i:Lcom/estrongs/android/ui/pcs/s;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/j;->a()V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/pcs/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/j;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/estrongs/android/ui/pcs/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/j;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/estrongs/android/ui/pcs/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->h:Lcom/estrongs/android/pop/ad;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->ag()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->b:Lcom/estrongs/android/ui/pcs/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->b:Lcom/estrongs/android/ui/pcs/o;

    invoke-interface {v0, v1, p1, p2}, Lcom/estrongs/android/ui/pcs/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/estrongs/android/util/a;->a()Lcom/estrongs/android/util/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Normal_Login"

    const-string v2, "Normal_Login"

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y()Lcom/estrongs/android/view/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v1

    const-string v2, "Market"

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/ad;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/util/an;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/view/aw;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/view/aw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/estrongs/android/util/an;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/estrongs/android/pop/ad;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/estrongs/android/pop/z;->N:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/aw;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->b:Lcom/estrongs/android/ui/pcs/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->b:Lcom/estrongs/android/ui/pcs/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/estrongs/android/ui/pcs/o;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/j;->k:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/j;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/ui/pcs/w;->dismiss()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/j;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->h:Lcom/estrongs/android/pop/ad;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/ad;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/estrongs/android/ui/pcs/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/j;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/estrongs/android/ui/pcs/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/estrongs/android/ui/pcs/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/estrongs/android/ui/pcs/j;)Lcom/estrongs/android/ui/pcs/s;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->i:Lcom/estrongs/android/ui/pcs/s;

    return-object v0
.end method

.method static synthetic g(Lcom/estrongs/android/ui/pcs/j;)Lcom/baidu/sapi2/SapiWebView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/j;->b()V

    return-void
.end method

.method public a(ILandroid/content/Intent;I)V
    .locals 3

    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/baidu/sapi2/SapiWebView;->onAuthorizedResult(IILandroid/content/Intent;)V

    if-ne p1, v1, :cond_1

    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->m:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onSuccess()V

    :cond_0
    const/16 v0, 0x3ea

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->m:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    const-string v1, "result_code"

    const/16 v2, -0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "result_msg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/j;->f:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/pcs/j;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/estrongs/android/ui/pcs/o;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/j;->b:Lcom/estrongs/android/ui/pcs/o;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/j;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/j;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/j;->show()V

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/pcs/j;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/pcs/al;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiWebView;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/estrongs/android/ui/pcs/l;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/l;-><init>(Lcom/estrongs/android/ui/pcs/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnBackCallback(Lcom/baidu/sapi2/SapiWebView$OnBackCallback;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/estrongs/android/ui/pcs/m;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/m;-><init>(Lcom/estrongs/android/ui/pcs/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setOnFinishCallback(Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/estrongs/android/ui/pcs/n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/n;-><init>(Lcom/estrongs/android/ui/pcs/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setSocialLoginHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/j;->m:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->setAuthorizationListener(Lcom/baidu/sapi2/shell/listener/AuthorizationListener;)V

    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/j;->setTitle(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/pcs/j;->b(Z)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/j;->k:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->d:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->loadLogin()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/j;->i:Lcom/estrongs/android/ui/pcs/s;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/ui/pcs/s;->a(Lcom/estrongs/android/ui/pcs/j;)V

    invoke-super {p0}, Lcom/estrongs/android/ui/pcs/w;->show()V

    return-void
.end method
