.class Lcom/estrongs/android/ui/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/n;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/o;->a:Lcom/estrongs/android/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/a/o;->a:Lcom/estrongs/android/ui/a/n;

    iget-object v0, v0, Lcom/estrongs/android/ui/a/n;->b:Lcom/estrongs/android/ui/a/k;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/a/k;->notifyDataSetChanged()V

    return-void
.end method
