.class public final Lcom/kakao/tv/player/ad/model/ErrorModel;
.super Ljava/lang/Object;
.source "ErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;,
        Lcom/kakao/tv/player/ad/model/ErrorModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/ErrorModel;",
        "",
        "builder",
        "Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;",
        "(Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/String;",
        "httpStatus",
        "getHttpStatus",
        "message",
        "getMessage",
        "Builder",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/tv/player/ad/model/ErrorModel$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/model/ErrorModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/model/ErrorModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/ad/model/ErrorModel;->c:Lcom/kakao/tv/player/ad/model/ErrorModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;->c()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/ErrorModel;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/ErrorModel$Builder;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/ErrorModel;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/ErrorModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/ErrorModel;->a:Ljava/lang/String;

    return-object v0
.end method
