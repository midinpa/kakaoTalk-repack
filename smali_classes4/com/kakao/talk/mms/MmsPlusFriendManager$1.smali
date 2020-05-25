.class public Lcom/kakao/talk/mms/MmsPlusFriendManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsPlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/MmsPlusFriendManager;->b()V
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
.field public final synthetic a:Lcom/kakao/talk/mms/MmsPlusFriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/MmsPlusFriendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$1;->a:Lcom/kakao/talk/mms/MmsPlusFriendManager;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsPlusFriendManager$1;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$1;->a:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(Lcom/kakao/talk/mms/MmsPlusFriendManager;)V

    const/4 v0, 0x0

    return-object v0
.end method
