.class final Lcom/estrongs/android/ui/e/ih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/estrongs/android/ui/dialog/cg;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/estrongs/android/ui/dialog/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ih;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/e/ih;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/estrongs/android/ui/e/ih;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/estrongs/android/ui/e/ih;->d:Lcom/estrongs/android/ui/dialog/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ih;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/ih;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/estrongs/android/ui/e/ih;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/e/ig;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ih;->d:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->dismiss()V

    return-void
.end method
