.class public final Lcom/kakao/i/util/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/util/g$b;,
        Lcom/kakao/i/util/g$a;,
        Lcom/kakao/i/util/g$d;,
        Lcom/kakao/i/util/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/util/ExceptionManager;",
        "",
        "()V",
        "getException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "init",
        "",
        "ErrorClientException",
        "ErrorStreamResetException",
        "KakaoiDeviceNotFoundException",
        "KakaoiNotFoundUserException",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/util/g;

    invoke-direct {v0}, Lcom/kakao/i/util/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/Exception;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e4

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown exception : code("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/i/util/g$c;

    const-string p0, "KakaoiDeviceNotFoundException"

    invoke-direct {v0, p0}, Lcom/kakao/i/util/g$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kakao/i/util/g$d;

    const-string p0, "KakaoiNotFoundUserException"

    invoke-direct {v0, p0}, Lcom/kakao/i/util/g$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/kakao/i/util/g$b;

    const-string p0, "ErrorStreamResetException"

    invoke-direct {v0, p0}, Lcom/kakao/i/util/g$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/kakao/i/util/g$a;

    const-string p0, "ErrorClientException"

    invoke-direct {v0, p0}, Lcom/kakao/i/util/g$a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
