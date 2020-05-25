.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;->onClick()V
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
.field public final synthetic a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$1;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$1;->call()Ljava/lang/Void;

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
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$1;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;

    iget-object v1, v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d(Lcom/kakao/talk/mms/model/ConversationData;)V

    const/4 v0, 0x0

    return-object v0
.end method
