.class Lcom/estrongs/android/pop/app/fk;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gc;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->x(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/estrongs/android/pop/app/fl;

    invoke-direct {v2, p0, v0, v1}, Lcom/estrongs/android/pop/app/fl;-><init>(Lcom/estrongs/android/pop/app/fk;II)V

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/fl;->start()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->g()V

    :sswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/estrongs/android/pop/app/fm;

    invoke-direct {v2, p0, v1, v0}, Lcom/estrongs/android/pop/app/fm;-><init>(Lcom/estrongs/android/pop/app/fk;II)V

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/fm;->start()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/fk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/fk;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/fk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/fn;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/fn;-><init>(Lcom/estrongs/android/pop/app/fk;I)V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/fn;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/gf;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gc;

    move-result-object v4

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/app/gc;->a(I)V

    cmp-long v4, v2, v0

    if-lez v4, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gc;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/app/gc;->b(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gc;->a()V

    goto/16 :goto_1

    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v2, 0x7f0b0266

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const v2, 0x7f0b0267

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->b()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/cd;

    move-result-object v0

    const-string v1, "playlist_edit"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/view/cd;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c()V

    const-string v0, "playlist_edit"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/cd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/cd;

    move-result-object v0

    const-string v1, "playlist"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/view/cd;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/ac;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/ac;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->d(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->w()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->p()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->h()Lcom/estrongs/android/pop/app/a/al;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/ac;->a()Lcom/estrongs/android/pop/app/a/al;

    move-result-object v2

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/ui/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/ac;->a()Lcom/estrongs/android/pop/app/a/al;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/gf;->a(Lcom/estrongs/android/pop/app/a/al;)Z

    :cond_b
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;I)V

    goto/16 :goto_0

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_7
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_1
        0x8 -> :sswitch_6
        0x124f81 -> :sswitch_8
        0x124f82 -> :sswitch_9
        0x124f83 -> :sswitch_a
    .end sparse-switch
.end method
