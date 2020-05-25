.class public final Lcom/kakao/tv/player/develop/LoggerData;
.super Ljava/lang/Object;
.source "LoggerData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/develop/LoggerData$LoggerType;,
        Lcom/kakao/tv/player/develop/LoggerData$Builder;,
        Lcom/kakao/tv/player/develop/LoggerData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/tv/player/develop/LoggerData;",
        "",
        "builder",
        "Lcom/kakao/tv/player/develop/LoggerData$Builder;",
        "(Lcom/kakao/tv/player/develop/LoggerData$Builder;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "msg",
        "getMsg",
        "tag",
        "getTag",
        "throwable",
        "",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "type",
        "",
        "type$annotations",
        "()V",
        "getType",
        "()I",
        "Builder",
        "Companion",
        "LoggerType",
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
.field public static final a:Lcom/kakao/tv/player/develop/LoggerData$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/develop/LoggerData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/develop/LoggerData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/develop/LoggerData;->a:Lcom/kakao/tv/player/develop/LoggerData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/develop/LoggerData$Builder;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/develop/LoggerData$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->g()I

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->d()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->e()Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->b()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/develop/LoggerData$Builder;->f()J

    return-void
.end method
