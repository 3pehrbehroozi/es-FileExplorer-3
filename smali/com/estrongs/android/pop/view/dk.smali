.class Lcom/estrongs/android/pop/view/dk;
.super Lcom/estrongs/android/view/aw;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/app/Activity;Lcom/estrongs/fs/util/a/a;Lcom/estrongs/android/view/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/view/aw;-><init>(Landroid/app/Activity;Lcom/estrongs/fs/util/a/a;Lcom/estrongs/android/view/cb;)V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/pop/view/dk;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/dk;->ad:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/pop/view/dk;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/dk;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/fs/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/view/dk;->b(Lcom/estrongs/fs/h;)V

    return-void
.end method

.method private b(Lcom/estrongs/fs/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/aw;->a(Lcom/estrongs/fs/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/estrongs/fs/b/aj;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/fs/b/aj;",
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/fs/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/utils/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/estrongs/android/pop/z;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Lcom/estrongs/android/pop/ad;

    const-string v1, "Market"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/ad;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/an;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/dk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/util/an;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Lcom/estrongs/android/pop/ad;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/fs/impl/pcs/b;->a()Lcom/estrongs/fs/impl/pcs/b;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Lcom/estrongs/android/pop/ad;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/ad;->aw()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    const/16 v2, 0xf

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/estrongs/fs/m;->S:Lcom/estrongs/fs/m;

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/pcs/b;->setFileType(Lcom/estrongs/fs/m;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/aw;->a(Lcom/estrongs/fs/b/aj;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, Lcom/estrongs/fs/m;->R:Lcom/estrongs/fs/m;

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/pcs/b;->setFileType(Lcom/estrongs/fs/m;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/estrongs/fs/m;->Q:Lcom/estrongs/fs/m;

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/pcs/b;->setFileType(Lcom/estrongs/fs/m;)V

    goto :goto_0
.end method

.method protected a(Lcom/estrongs/fs/h;Lcom/estrongs/android/util/TypedMap;)V
    .locals 4

    instance-of v0, p1, Lcom/estrongs/fs/impl/local/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/estrongs/fs/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/an;->bW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "recycle://"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d(Ljava/lang/String;)Lcom/estrongs/android/view/aw;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/estrongs/fs/h;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/files/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/estrongs/android/pop/view/dl;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/view/dl;-><init>(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/fs/h;Lcom/estrongs/android/util/TypedMap;)V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/s;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/s;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/pop/view/dk;->M:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/estrongs/android/ui/pcs/x;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/dk;->ad:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/pcs/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/pcs/x;->a(Lcom/estrongs/android/ui/pcs/o;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/x;->show()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Lcom/estrongs/android/pop/ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/pop/ad;->e(J)V

    :cond_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-interface {p1}, Lcom/estrongs/fs/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/an;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/estrongs/fs/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/an;->bg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/view/do;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/view/do;-><init>(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/fs/h;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/kr;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Lcom/estrongs/android/pop/ad;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/ad;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Lcom/estrongs/android/pop/ad;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/ad;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/estrongs/android/pop/view/dm;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/view/dm;-><init>(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/android/ui/pcs/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/pop/view/dk;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/estrongs/android/pop/view/dn;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/view/dn;-><init>(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/android/ui/pcs/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/aw;->a(Lcom/estrongs/fs/h;Lcom/estrongs/android/util/TypedMap;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/estrongs/fs/util/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/fs/h;",
            ">;",
            "Lcom/estrongs/fs/util/a/a;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/aw;->a(Ljava/util/List;Lcom/estrongs/fs/util/a/a;)V

    invoke-static {}, Lcom/estrongs/fs/impl/pcs/b;->a()Lcom/estrongs/fs/impl/pcs/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/fs/impl/pcs/b;->a()Lcom/estrongs/fs/impl/pcs/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {}, Lcom/estrongs/fs/impl/pcs/b;->a()Lcom/estrongs/fs/impl/pcs/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/view/aw;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    const-string v2, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/files"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
