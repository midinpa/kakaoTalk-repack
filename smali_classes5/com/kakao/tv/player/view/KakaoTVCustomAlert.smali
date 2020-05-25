.class public final Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
.super Ljava/lang/Object;
.source "KakaoTVCustomAlert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/KakaoTVCustomAlert;",
        "",
        "builder",
        "Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;",
        "(Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;)V",
        "cancelButton",
        "",
        "getCancelButton$KakaoTVPlayerAndroid_debug",
        "()Ljava/lang/String;",
        "message",
        "getMessage$KakaoTVPlayerAndroid_debug",
        "okButton",
        "getOkButton$KakaoTVPlayerAndroid_debug",
        "onClickCancelButtonListener",
        "Ljava/lang/Runnable;",
        "getOnClickCancelButtonListener$KakaoTVPlayerAndroid_debug",
        "()Ljava/lang/Runnable;",
        "onClickOkButtonListener",
        "getOnClickOkButtonListener$KakaoTVPlayerAndroid_debug",
        "Builder",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->f()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->e()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;->c:Ljava/lang/Runnable;

    return-object v0
.end method
