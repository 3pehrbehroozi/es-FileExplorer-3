.class Lcom/estrongs/android/pop/app/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/GestureManageActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/GestureManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ct;->a:Lcom/estrongs/android/pop/app/GestureManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ct;->a:Lcom/estrongs/android/pop/app/GestureManageActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/GestureManageActivity;->finish()V

    return-void
.end method
