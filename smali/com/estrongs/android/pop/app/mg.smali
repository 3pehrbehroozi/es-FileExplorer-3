.class Lcom/estrongs/android/pop/app/mg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/mf;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/mf;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/mg;->a:Lcom/estrongs/android/pop/app/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/mg;->a:Lcom/estrongs/android/pop/app/mf;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mf;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->a(I)V

    return-void
.end method
