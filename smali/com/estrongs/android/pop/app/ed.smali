.class Lcom/estrongs/android/pop/app/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ed;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ed;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    const-class v2, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/ed;->a:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
