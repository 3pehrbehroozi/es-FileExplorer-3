.class Lcom/estrongs/android/pop/view/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/kr;


# instance fields
.field final synthetic a:Lcom/estrongs/fs/h;

.field final synthetic b:Lcom/estrongs/android/pop/view/dk;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/fs/h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/do;->b:Lcom/estrongs/android/pop/view/dk;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/do;->a:Lcom/estrongs/fs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/do;->b:Lcom/estrongs/android/pop/view/dk;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/do;->a:Lcom/estrongs/fs/h;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/view/dk;->a(Lcom/estrongs/android/pop/view/dk;Lcom/estrongs/fs/h;)V

    :cond_0
    return-void
.end method
