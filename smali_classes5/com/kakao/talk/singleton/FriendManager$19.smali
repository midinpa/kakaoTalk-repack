.class public Lcom/kakao/talk/singleton/FriendManager$19;
.super Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$19;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$19;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$19;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
