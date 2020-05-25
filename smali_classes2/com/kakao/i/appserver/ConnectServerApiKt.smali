.class public final Lcom/kakao/i/appserver/ConnectServerApiKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "connectServerApi",
        "Lcom/kakao/i/appserver/ConnectServerApi;",
        "getConnectServerApi",
        "()Lcom/kakao/i/appserver/ConnectServerApi;",
        "connectServerApi$delegate",
        "Lkotlin/Lazy;",
        "kakaoi-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;

.field public static final connectServerApi$delegate:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/y;

    const-class v2, Lcom/kakao/i/appserver/ConnectServerApiKt;

    const-string v3, "kakaoi-sdk_release"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v2

    const-string v3, "connectServerApi"

    const-string v4, "getConnectServerApi()Lcom/kakao/i/appserver/ConnectServerApi;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/y;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/appserver/ConnectServerApiKt;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    sget-object v0, Lcom/kakao/i/appserver/ConnectServerApiKt$a;->a:Lcom/kakao/i/appserver/ConnectServerApiKt$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/appserver/ConnectServerApiKt;->connectServerApi$delegate:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final getConnectServerApi()Lcom/kakao/i/appserver/ConnectServerApi;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/appserver/ConnectServerApiKt;->connectServerApi$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/i/appserver/ConnectServerApiKt;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/appserver/ConnectServerApi;

    return-object v0
.end method
