.class Lcom/estrongs/android/pop/app/fl;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/estrongs/android/pop/app/fk;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/fk;II)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/fl;->c:Lcom/estrongs/android/pop/app/fk;

    iput p2, p0, Lcom/estrongs/android/pop/app/fl;->a:I

    iput p3, p0, Lcom/estrongs/android/pop/app/fl;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/fl;->c:Lcom/estrongs/android/pop/app/fk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/fl;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/gf;->a(I)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fl;->c:Lcom/estrongs/android/pop/app/fk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/fl;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/pop/app/gf;->a(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fl;->c:Lcom/estrongs/android/pop/app/fk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/gf;->w()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/fl;->c:Lcom/estrongs/android/pop/app/fk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/fk;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/gc;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/fl;->b:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/gc;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
