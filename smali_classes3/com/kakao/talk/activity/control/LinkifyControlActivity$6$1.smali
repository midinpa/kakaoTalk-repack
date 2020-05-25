.class public Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "LinkifyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;->a:Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;->a:Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;

    iget-object v0, v0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->b:Lcom/kakao/talk/mms/model/ConversationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/ConversationData;->b(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;->a:Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;

    iget-object v1, v1, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->b:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->e(Lcom/kakao/talk/mms/model/ConversationData;)V

    const/4 v0, 0x0

    return-object v0
.end method
