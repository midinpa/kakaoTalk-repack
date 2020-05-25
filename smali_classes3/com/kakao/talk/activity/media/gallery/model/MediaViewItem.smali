.class public abstract Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
.super Ljava/lang/Object;
.source "MediaViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/model/DrawerItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001:B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020)H&J\u0008\u0010+\u001a\u00020,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H&J\u0008\u0010/\u001a\u00020)H&J\u0008\u00100\u001a\u00020)H&J\u0008\u00101\u001a\u000202H&J\u0008\u00103\u001a\u00020)H&J\u0008\u00104\u001a\u00020\u0005H&J\u0008\u00105\u001a\u00020\u0005H&J\u0008\u00106\u001a\u00020\u0005H&J\u0008\u00107\u001a\u000208H&J\u0008\u00109\u001a\u000208H&R$\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u00020\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "drawerItem",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "didExpiredCheck",
        "",
        "(Lcom/kakao/talk/drawer/model/DrawerMediaItem;Z)V",
        "value",
        "bookmarked",
        "getBookmarked",
        "()Z",
        "setBookmarked",
        "(Z)V",
        "getDidExpiredCheck",
        "setDidExpiredCheck",
        "downloader",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;",
        "getDownloader",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;",
        "setDownloader",
        "(Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;)V",
        "getDrawerItem",
        "()Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "viewStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
        "getViewStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewType",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewType;",
        "getViewType",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewType;",
        "setViewType",
        "(Lcom/kakao/talk/activity/media/gallery/MediaViewType;)V",
        "contentType",
        "Lcom/kakao/talk/drawer/ContentType;",
        "date",
        "",
        "drawerViewType",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "getCategory",
        "",
        "getContentUrl",
        "getDrawerKey",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "getFile",
        "Ljava/io/File;",
        "getId",
        "getName",
        "getThumbnailUri",
        "Landroid/net/Uri;",
        "getToken",
        "isAutoDownload",
        "isExistThumbnail",
        "isExpired",
        "requestCheckToken",
        "",
        "updateViewState",
        "ViewStatus",
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
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->c:Z

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object p2, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->NONE:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->a(Z)V

    return-void
.end method

.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    return-object v8
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->c:Z

    return v0
.end method

.method public abstract g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isExpired()Z
.end method

.method public final k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract r()Lcom/kakao/talk/activity/media/gallery/MediaViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract u()V
.end method

.method public abstract x()V
.end method
