.class Lcom/estrongs/android/ui/preference/fragments/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/au;->a:Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/au;->a:Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;

    invoke-static {v0}, Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;->b(Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;)V

    const/4 v0, 0x1

    return v0
.end method
