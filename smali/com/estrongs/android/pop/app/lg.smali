.class Lcom/estrongs/android/pop/app/lg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/le;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/le;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/lg;->a:Lcom/estrongs/android/pop/app/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/lg;->a:Lcom/estrongs/android/pop/app/le;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/le;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ShowDialogActivity;->finish()V

    return-void
.end method
