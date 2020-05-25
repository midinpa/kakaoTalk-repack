.class public abstract Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;
.super Ljava/lang/Object;
.source "PayOfflinetMethodsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Empty;,
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;,
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
        "",
        "type",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;",
        "(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;)V",
        "getType",
        "()Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;",
        "Card",
        "Empty",
        "Money",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Empty;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;

    return-object v0
.end method
