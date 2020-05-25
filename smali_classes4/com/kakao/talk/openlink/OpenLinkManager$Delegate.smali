.class public interface abstract Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract a()Lcom/kakao/talk/db/model/BaseDAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/db/model/BaseDAO<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;
.end method

.method public abstract c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/db/CachedIOTaskBaseDAO<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation
.end method
