.class public final Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;
.super Lcom/iap/ac/android/r9/q;
.source "FcmTracker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/fcm/FcmTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V
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

.field public final synthetic $processing:Ljava/util/concurrent/Future;

.field public final synthetic $seq:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$processing:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$payload:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$seq:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$processing:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    iget-object v1, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$payload:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$processing:Ljava/util/concurrent/Future;

    iget v4, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$seq:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/fcm/FcmTracker;->b(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    iget-object v1, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$processing:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/fcm/FcmTracker;->a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    iget-object v1, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;->$payload:Ljava/lang/String;

    sget-object v3, Lcom/kakao/talk/fcm/FcmProcessFailure;->PUSH_PROCESS_FAILURE:Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/fcm/FcmTracker;->a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    :cond_1
    :goto_0
    return-void
.end method
