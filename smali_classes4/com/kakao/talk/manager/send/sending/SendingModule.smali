.class public final Lcom/kakao/talk/manager/send/sending/SendingModule;
.super Ljava/lang/Object;
.source "SendingModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/sending/SendingModule;",
        "",
        "()V",
        "provideChatSendingLogManager",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;",
        "chatUploader",
        "Lcom/kakao/talk/chat/transport/ChatUploader;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chat/transport/ChatUploader;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;
    .locals 1
    .param p1    # Lcom/kakao/talk/chat/transport/ChatUploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatUploader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    invoke-direct {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;-><init>(Lcom/kakao/talk/chat/transport/ChatUploader;)V

    return-object v0
.end method
