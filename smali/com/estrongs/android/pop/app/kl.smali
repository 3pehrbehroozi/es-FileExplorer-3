.class Lcom/estrongs/android/pop/app/kl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/kk;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kl;->a:Lcom/estrongs/android/pop/app/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kl;->a:Lcom/estrongs/android/pop/app/kk;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/kk;->a:Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/RecommAcitivity;->b(Lcom/estrongs/android/pop/app/RecommAcitivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
