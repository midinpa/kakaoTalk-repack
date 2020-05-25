.class public Lcom/kakao/talk/mms/model/ConversationData$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ConversationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/model/ConversationData;->h()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/model/ConversationData$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/mms/model/ConversationData;

    iget-object v2, p0, Lcom/kakao/talk/mms/model/ConversationData$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a([Lcom/kakao/talk/mms/model/ConversationData;)V

    const/4 v0, 0x0

    return-object v0
.end method
