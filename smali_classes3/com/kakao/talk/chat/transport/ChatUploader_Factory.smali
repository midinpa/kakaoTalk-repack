.class public final Lcom/kakao/talk/chat/transport/ChatUploader_Factory;
.super Ljava/lang/Object;
.source "ChatUploader_Factory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chat/transport/ChatUploader_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/chat/transport/ChatUploader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/chat/transport/ChatUploader_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/chat/transport/ChatUploader_Factory$InstanceHolder;->a()Lcom/kakao/talk/chat/transport/ChatUploader_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/kakao/talk/chat/transport/ChatUploader;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploader;

    invoke-direct {v0}, Lcom/kakao/talk/chat/transport/ChatUploader;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/chat/transport/ChatUploader;
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/chat/transport/ChatUploader_Factory;->b()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chat/transport/ChatUploader_Factory;->get()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    return-object v0
.end method
