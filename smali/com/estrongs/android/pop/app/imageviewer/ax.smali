.class Lcom/estrongs/android/pop/app/imageviewer/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/kv;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/aw;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/util/a;

    move-result-object v0

    const-string v1, "Search_Wan"

    const-string v2, "Search_Wan"

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/util/a;

    move-result-object v0

    const-string v1, "Search_Wan_UV"

    const-string v2, "Search_Wan"

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/utils/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/utils/cy;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, Lcom/estrongs/android/pop/utils/cy;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/estrongs/android/pop/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->finish()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    const-class v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/estrongs/android/pop/utils/cy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ax;->a:Lcom/estrongs/android/pop/app/imageviewer/aw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/aw;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
