.class Lcom/estrongs/android/ui/e/gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/ui/e/gu;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/gu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/gv;->b:Lcom/estrongs/android/ui/e/gu;

    iput-object p2, p0, Lcom/estrongs/android/ui/e/gv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/gv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/fs/impl/j/b;->d(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/gv;->b:Lcom/estrongs/android/ui/e/gu;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/gu;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/e/gw;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/e/gw;-><init>(Lcom/estrongs/android/ui/e/gv;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/NetFsException;->printStackTrace()V

    goto :goto_0
.end method
