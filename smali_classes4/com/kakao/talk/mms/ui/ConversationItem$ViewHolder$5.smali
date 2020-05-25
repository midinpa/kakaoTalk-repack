.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ConversationItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->u()V
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
.field public final synthetic a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$5;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$5;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b(Lcom/kakao/talk/mms/model/ConversationData;)V

    const/4 v0, 0x0

    return-object v0
.end method
