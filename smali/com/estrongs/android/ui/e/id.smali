.class Lcom/estrongs/android/ui/e/id;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/ib;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/id;->a:Lcom/estrongs/android/ui/e/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/id;->a:Lcom/estrongs/android/ui/e/ib;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/ib;->c:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/e/id;->a:Lcom/estrongs/android/ui/e/ib;

    iget-object v1, v1, Lcom/estrongs/android/ui/e/ib;->c:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v1

    const v2, 0x7f0b0267

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
