.class Lcom/estrongs/android/ui/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/estrongs/android/ui/view/ESVideoView;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/ESVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ai;->b:Lcom/estrongs/android/ui/view/ESVideoView;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/ai;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ai;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/ai;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
