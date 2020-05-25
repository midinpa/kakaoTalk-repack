.class public final Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;
.super Ljava/lang/Object;
.source "EmoticonApiErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;",
        "",
        "()V",
        "createError",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "errorCode",
        "",
        "serverMessage",
        "",
        "showServerErrorToast",
        "",
        "createErrorFromException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleError",
        "Lcom/kakao/talk/itemstore/net/ItemStoreResult;",
        "T",
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
.field public static final a:Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;->a:Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lcom/kakao/talk/itemstore/net/EmoticonApiError;
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1, v1, p3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const p3, 0x7f110841

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    new-instance p3, Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    invoke-direct {p3, p1, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;-><init>(ILjava/lang/String;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Exception;Z)Lcom/kakao/talk/itemstore/net/EmoticonApiError;
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v0

    const-string v1, "e.status"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;->a(ILjava/lang/String;Z)Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    const-string v0, ""

    const/16 v1, -0x258

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v0, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;->a(ILjava/lang/String;Z)Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiErrorHandler;->a(ILjava/lang/String;Z)Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    move-result-object p1

    :goto_1
    return-object p1
.end method
