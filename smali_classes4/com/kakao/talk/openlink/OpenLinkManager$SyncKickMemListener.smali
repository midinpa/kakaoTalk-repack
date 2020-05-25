.class public interface abstract Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncKickMemListener"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFailed()V
.end method
