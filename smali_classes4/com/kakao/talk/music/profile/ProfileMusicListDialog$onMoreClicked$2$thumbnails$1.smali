.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileMusicListDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->onMoreClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentInfo",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;->INSTANCE:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;->invoke(Lcom/kakao/talk/music/model/ContentInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/ContentInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
