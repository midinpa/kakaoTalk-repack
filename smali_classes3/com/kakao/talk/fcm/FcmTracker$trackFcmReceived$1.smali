.class public final Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;
.super Lcom/iap/ac/android/r9/q;
.source "FcmTracker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $payload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;->$payload:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    iget-object v1, p0, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;->$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;->$payload:Ljava/lang/String;

    sget-object v3, Lcom/kakao/talk/fcm/FcmProcessFailure;->SERVICE_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/fcm/FcmTracker;->a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    return-void
.end method
