.class public Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsPendingMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->b()V
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
.field public final synthetic a:Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;->a:Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;->call()Ljava/lang/Void;

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
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;->a:Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    iget-object v1, v1, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    return-object v0
.end method
