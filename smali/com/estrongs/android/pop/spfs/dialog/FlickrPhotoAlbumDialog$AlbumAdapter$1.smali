.class Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$1:Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;->this$1:Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;

    iput p2, p0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;->this$1:Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;->this$0:Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog;

    invoke-static {v0}, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog;->access$300(Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog;)[Z

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;->val$position:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;->this$1:Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter;->this$0:Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog;

    invoke-static {v0}, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog;->access$300(Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog;)[Z

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/spfs/dialog/FlickrPhotoAlbumDialog$AlbumAdapter$1;->val$position:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    goto :goto_0
.end method
