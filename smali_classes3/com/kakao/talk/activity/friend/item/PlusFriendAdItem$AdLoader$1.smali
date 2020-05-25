.class public Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PlusFriendAdItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$1;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$1;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
