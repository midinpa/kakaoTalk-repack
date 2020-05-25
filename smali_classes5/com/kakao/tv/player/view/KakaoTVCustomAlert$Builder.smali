.class public final Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;
.super Ljava/lang/Object;
.source "KakaoTVCustomAlert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\u0004R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "cancelButton",
        "getCancelButton$KakaoTVPlayerAndroid_debug",
        "()Ljava/lang/String;",
        "setCancelButton$KakaoTVPlayerAndroid_debug",
        "getMessage$KakaoTVPlayerAndroid_debug",
        "okButton",
        "getOkButton$KakaoTVPlayerAndroid_debug",
        "setOkButton$KakaoTVPlayerAndroid_debug",
        "onClickCancelButtonListener",
        "Ljava/lang/Runnable;",
        "getOnClickCancelButtonListener$KakaoTVPlayerAndroid_debug",
        "()Ljava/lang/Runnable;",
        "setOnClickCancelButtonListener$KakaoTVPlayerAndroid_debug",
        "(Ljava/lang/Runnable;)V",
        "onClickOkButtonListener",
        "getOnClickOkButtonListener$KakaoTVPlayerAndroid_debug",
        "setOnClickOkButtonListener$KakaoTVPlayerAndroid_debug",
        "build",
        "Lcom/kakao/tv/player/view/KakaoTVCustomAlert;",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final a()Lcom/kakao/tv/player/view/KakaoTVCustomAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/view/KakaoTVCustomAlert;-><init>(Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVCustomAlert$Builder;->c:Ljava/lang/Runnable;

    return-object v0
.end method
