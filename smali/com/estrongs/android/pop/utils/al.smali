.class Lcom/estrongs/android/pop/utils/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/a/a/p;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/utils/ak;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/utils/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/utils/al;->a:Lcom/estrongs/android/pop/utils/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/a/a;II)V
    .locals 2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/a/a;->getTaskResult()Lcom/estrongs/a/p;

    move-result-object v0

    iget v0, v0, Lcom/estrongs/a/p;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/utils/al;->a:Lcom/estrongs/android/pop/utils/ak;

    iget-object v0, v0, Lcom/estrongs/android/pop/utils/ak;->b:Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/pop/utils/am;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/utils/am;-><init>(Lcom/estrongs/android/pop/utils/al;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
