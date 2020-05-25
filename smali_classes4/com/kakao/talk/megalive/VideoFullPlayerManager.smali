.class public final Lcom/kakao/talk/megalive/VideoFullPlayerManager;
.super Ljava/lang/Object;
.source "VideoFullPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/VideoFullPlayerManager;",
        "",
        "()V",
        "isLoading",
        "",
        "()Z",
        "isPlaying",
        "isShowing",
        "videoFullViewDialog",
        "Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;",
        "abandonAudioFocus",
        "",
        "hide",
        "isPause",
        "pause",
        "requestAudioFocus",
        "setUse3G4GAlert",
        "isUse3G4GAlert",
        "show",
        "context",
        "Landroid/content/Context;",
        "kakaoTVPlayerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "listener",
        "Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;",
        "isAutoPlay",
        "showCover",
        "start",
        "startFromCover",
        "onStartListener",
        "Lcom/kakao/tv/player/listener/OnStartListener;",
        "updateAddFriendChannel",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static b:Lcom/kakao/talk/megalive/VideoFullPlayerManager;

.field public static final c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;


# instance fields
.field public a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/megalive/VideoFullPlayerManager;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lcom/kakao/talk/megalive/VideoFullPlayerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->b:Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    return-object v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c()V

    return-void
.end method

.method public static final e()Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->a()Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/kakao/talk/megalive/VideoFullPlayerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->b:Lcom/kakao/talk/megalive/VideoFullPlayerManager;

    return-void
.end method

.method public static final f()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->c()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public static final g()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->d()V

    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->e()V

    return-void
.end method

.method public static final i()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a()V

    .line 8
    new-instance v0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    .line 10
    invoke-virtual {v0, p4}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(Z)V

    if-eqz p4, :cond_1

    .line 11
    new-instance p1, Lcom/kakao/talk/megalive/VideoFullPlayerManager$show$1$1;

    invoke-direct {p1, v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$show$1$1;-><init>(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->h()V

    :cond_0
    return-void
.end method
