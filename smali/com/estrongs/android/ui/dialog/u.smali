.class Lcom/estrongs/android/ui/dialog/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/estrongs/android/ui/dialog/t;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/t;Lcom/estrongs/android/ui/dialog/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/u;->c:Lcom/estrongs/android/ui/dialog/t;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/u;->a:Lcom/estrongs/android/ui/dialog/o;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u;->c:Lcom/estrongs/android/ui/dialog/t;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/t;->a(Lcom/estrongs/android/ui/dialog/t;Ljava/lang/String;)V

    return-void
.end method
