.class Lcom/estrongs/android/ui/e/ho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/hn;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/hn;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ho;->a:Lcom/estrongs/android/ui/e/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ho;->a:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/e/ho;->a:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ho;->a:Lcom/estrongs/android/ui/e/hn;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/hn;->a(Lcom/estrongs/android/ui/e/hn;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->u()V

    const/4 v0, 0x1

    return v0
.end method
