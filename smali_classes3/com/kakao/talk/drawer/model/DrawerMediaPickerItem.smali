.class public Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;
.super Lcom/kakao/talk/model/media/MediaItem;
.source "DrawerMediaPickerItem.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/model/DrawerMediaItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u001eJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "media",
        "Lcom/kakao/talk/drawer/model/Media;",
        "(Lcom/kakao/talk/drawer/model/Media;)V",
        "bookmarked",
        "",
        "getBookmarked",
        "()Z",
        "setBookmarked",
        "(Z)V",
        "hasThumbnail",
        "getHasThumbnail",
        "getMedia",
        "()Lcom/kakao/talk/drawer/model/Media;",
        "thumbnailUri",
        "Landroid/net/Uri;",
        "getThumbnailUri",
        "()Landroid/net/Uri;",
        "contentType",
        "Lcom/kakao/talk/drawer/ContentType;",
        "date",
        "",
        "drawerViewType",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "equals",
        "other",
        "",
        "getContentUrl",
        "",
        "getDrawerKey",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "getMediaId",
        "hashCode",
        "",
        "isExpired",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final s:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Z

.field public u:Z

.field public final v:Lcom/kakao/talk/drawer/model/Media;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/Media;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/model/media/MediaItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/media/MediaItem;->c(J)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/media/MediaItem;->d(J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/media/MediaItem;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->z()Lcom/kakao/talk/util/KMimeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/KMimeType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/media/MediaItem;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->l()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->s:Landroid/net/Uri;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->t:Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->u:Z

    return-void
.end method


# virtual methods
.method public final R()Lcom/kakao/talk/drawer/model/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->u:Z

    return-void
.end method

.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->u:Z

    return v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v2

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->isExpired()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->v:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->t:Z

    return v0
.end method
