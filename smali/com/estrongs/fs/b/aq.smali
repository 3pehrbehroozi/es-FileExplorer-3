.class Lcom/estrongs/fs/b/aq;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/estrongs/fs/b/ap;


# direct methods
.method constructor <init>(Lcom/estrongs/fs/b/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/b/aq;->a:Lcom/estrongs/fs/b/ap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/estrongs/fs/b/aq;->a:Lcom/estrongs/fs/b/ap;

    invoke-static {v0}, Lcom/estrongs/fs/b/ap;->a(Lcom/estrongs/fs/b/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/estrongs/fs/b/aq;->a:Lcom/estrongs/fs/b/ap;

    invoke-static {v0}, Lcom/estrongs/fs/b/ap;->b(Lcom/estrongs/fs/b/ap;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/fs/b/aq;->a:Lcom/estrongs/fs/b/ap;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/estrongs/fs/b/ap;->a(Lcom/estrongs/fs/b/ap;Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
