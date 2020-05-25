.class public final Lcom/kakao/i/appserver/ConnectServerApiKt$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/ConnectServerApiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/i/appserver/ConnectServerApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/appserver/ConnectServerApiKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/appserver/ConnectServerApiKt$a;

    invoke-direct {v0}, Lcom/kakao/i/appserver/ConnectServerApiKt$a;-><init>()V

    sput-object v0, Lcom/kakao/i/appserver/ConnectServerApiKt$a;->a:Lcom/kakao/i/appserver/ConnectServerApiKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/i/appserver/ConnectServerApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->i()Lcom/kakao/i/appserver/AppClient;

    move-result-object v0

    const-class v1, Lcom/kakao/i/appserver/ConnectServerApi;

    invoke-virtual {v0, v1}, Lcom/kakao/i/appserver/AppClient;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/appserver/ConnectServerApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/appserver/ConnectServerApiKt$a;->invoke()Lcom/kakao/i/appserver/ConnectServerApi;

    move-result-object v0

    return-object v0
.end method
