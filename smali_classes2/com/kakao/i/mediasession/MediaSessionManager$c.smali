.class public final synthetic Lcom/kakao/i/mediasession/MediaSessionManager$c;
.super Lcom/iap/ac/android/r9/n;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/message/RequestBody;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/mediasession/MediaSessionManager$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/mediasession/MediaSessionManager$c;

    invoke-direct {v0}, Lcom/kakao/i/mediasession/MediaSessionManager$c;-><init>()V

    sput-object v0, Lcom/kakao/i/mediasession/MediaSessionManager$c;->a:Lcom/kakao/i/mediasession/MediaSessionManager$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/message/RequestBody;)V
    .locals 0

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "sendEvent"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakao/i/KakaoI;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "sendEvent(Lcom/kakao/i/message/RequestBody;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/message/RequestBody;

    invoke-virtual {p0, p1}, Lcom/kakao/i/mediasession/MediaSessionManager$c;->a(Lcom/kakao/i/message/RequestBody;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
