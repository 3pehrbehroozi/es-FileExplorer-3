.class Lcom/estrongs/android/ui/pcs/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/pcs/p;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/pcs/p;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/r;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/r;->a:Lcom/estrongs/android/ui/pcs/p;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/p;->h(Lcom/estrongs/android/ui/pcs/p;)V

    return-void
.end method
