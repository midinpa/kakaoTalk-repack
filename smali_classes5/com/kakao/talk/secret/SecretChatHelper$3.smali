.class public final Lcom/kakao/talk/secret/SecretChatHelper$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/secret/SecretChatHelper;->a([JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$3;->a:[J

    iput-boolean p2, p0, Lcom/kakao/talk/secret/SecretChatHelper$3;->b:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$3;->a:[J

    iget-boolean v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$3;->b:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a([JZ)Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/secret/SecretChatHelper$3;->call()Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;

    move-result-object v0

    return-object v0
.end method
