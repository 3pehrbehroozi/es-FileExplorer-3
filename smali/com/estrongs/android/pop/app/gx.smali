.class Lcom/estrongs/android/pop/app/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/PopPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/gx;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gx;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopPreferenceActivity;->b(Lcom/estrongs/android/pop/app/PopPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/gy;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/gy;-><init>(Lcom/estrongs/android/pop/app/gx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
