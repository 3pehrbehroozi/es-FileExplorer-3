.class Lcom/estrongs/android/ui/pcs/q;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/pcs/p;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/pcs/p;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->a(Lcom/estrongs/android/ui/pcs/p;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->b(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->b(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->d()V

    invoke-static {}, Lcom/estrongs/android/pop/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/estrongs/fs/a/b;->a()Lcom/estrongs/fs/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/fs/a/b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->b(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/estrongs/android/pop/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->c(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->c(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->dismiss()V

    :cond_3
    invoke-static {}, Lcom/estrongs/android/util/a;->a()Lcom/estrongs/android/util/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "PCS_Upgrade_UV"

    const-string v2, "PCS_Upgrade_UV"

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    iget-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/estrongs/android/util/be;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/p;->d(Lcom/estrongs/android/ui/pcs/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v2}, Lcom/estrongs/android/ui/pcs/p;->e(Lcom/estrongs/android/ui/pcs/p;)Z

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v3}, Lcom/estrongs/android/ui/pcs/p;->f(Lcom/estrongs/android/ui/pcs/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/estrongs/android/ui/pcs/ak;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/p;->e(Lcom/estrongs/android/ui/pcs/p;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/p;->g(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/p;->g(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/pcs/s;->a(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/p;->g(Lcom/estrongs/android/ui/pcs/p;)Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/pcs/s;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/pcs/p;->a(Lcom/estrongs/android/ui/pcs/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/q;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/p;->dismiss()V

    goto/16 :goto_0
.end method
