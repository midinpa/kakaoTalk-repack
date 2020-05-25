.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;
.super Ljava/lang/Object;
.source "ProfileVideoThumbnailSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$MediaThumbnailIndicatorViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2",
        "Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$MediaThumbnailIndicatorViewListener;",
        "onPreviewMoved",
        "",
        "v",
        "Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;",
        "time",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;J)V
    .locals 2
    .param p1    # Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->c(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/video/VideoPlayer;

    move-result-object p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p2, p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->d(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string p2, "p"

    const-string/jumbo p3, "y"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->f(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string/jumbo p2, "pc"

    :cond_0
    const-string/jumbo p3, "r"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Z)V

    :cond_1
    return-void
.end method
