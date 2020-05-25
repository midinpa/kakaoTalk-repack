.class public final Lcom/kakao/talk/chat/transport/ChatUploader_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "ChatUploader_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chat/transport/ChatUploader_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/chat/transport/ChatUploader_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploader_Factory;

    invoke-direct {v0}, Lcom/kakao/talk/chat/transport/ChatUploader_Factory;-><init>()V

    sput-object v0, Lcom/kakao/talk/chat/transport/ChatUploader_Factory$InstanceHolder;->a:Lcom/kakao/talk/chat/transport/ChatUploader_Factory;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/chat/transport/ChatUploader_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/transport/ChatUploader_Factory$InstanceHolder;->a:Lcom/kakao/talk/chat/transport/ChatUploader_Factory;

    return-object v0
.end method
