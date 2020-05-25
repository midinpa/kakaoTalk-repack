.class public Lcom/kakao/talk/mms/MmsAppManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/MmsAppManager;->a(Ljava/lang/Runnable;)V
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/MmsAppManager;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->a()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
