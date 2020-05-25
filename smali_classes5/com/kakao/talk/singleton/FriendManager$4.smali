.class public Lcom/kakao/talk/singleton/FriendManager$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;)V
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
.field public final synthetic a:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$4;->a:Lcom/kakao/talk/singleton/FriendManager;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$4;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager;)Lcom/kakao/talk/db/model/MembersSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->m()V

    const/4 v0, 0x0

    return-object v0
.end method
