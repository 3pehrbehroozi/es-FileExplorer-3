.class Lcom/estrongs/android/pop/app/cu;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/HelpActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/HelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cu;->a:Lcom/estrongs/android/pop/app/HelpActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
