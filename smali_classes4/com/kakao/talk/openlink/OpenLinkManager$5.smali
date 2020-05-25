.class public final Lcom/kakao/talk/openlink/OpenLinkManager$5;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/db/model/BaseDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/db/model/BaseDAO<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->g()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/db/CachedIOTaskBaseDAO<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->f()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    return-object v0
.end method
