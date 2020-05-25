.class public final Lcom/kakao/talk/drawer/error/DCError;
.super Lcom/kakao/talk/drawer/error/DrawerError;
.source "DrawerError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/error/DCError;",
        "Lcom/kakao/talk/drawer/error/DrawerError;",
        "errorType",
        "Lcom/kakao/talk/drawer/error/DrawerErrorType;",
        "(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V",
        "message",
        "",
        "(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V",
        "cause",
        "",
        "(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V",
        "(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/DrawerErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/DrawerErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/DrawerErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/DrawerErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    return-void
.end method
