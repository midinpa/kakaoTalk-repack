.class public final Lcom/kakao/talk/openlink/util/ExtensionLiveDataKt;
.super Ljava/lang/Object;
.source "ExtensionLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\t2\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "default",
        "Landroidx/lifecycle/MutableLiveData;",
        "T",
        "initialValue",
        "(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;",
        "(Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;Ljava/lang/Object;)Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;",
        "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "(Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;Ljava/lang/Object;)Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "(Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;Ljava/lang/Object;)Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$default"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;Ljava/lang/Object;)Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "TT;>;TT;)",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$default"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-object p0
.end method
