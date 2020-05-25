.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "path",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;J)V

    .line 2
    sget-object p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;->a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
