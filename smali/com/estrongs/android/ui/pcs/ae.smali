.class Lcom/estrongs/android/ui/pcs/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/estrongs/android/ui/pcs/ad;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/pcs/ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/ae;->b:Lcom/estrongs/android/ui/pcs/ad;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/ae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/ae;->b:Lcom/estrongs/android/ui/pcs/ad;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/ad;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/x;->i(Lcom/estrongs/android/ui/pcs/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/ae;->b:Lcom/estrongs/android/ui/pcs/ad;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/ad;->a:Lcom/estrongs/android/ui/pcs/x;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/pcs/x;->a(Lcom/estrongs/android/ui/pcs/x;Ljava/util/Map;)V

    return-void
.end method
