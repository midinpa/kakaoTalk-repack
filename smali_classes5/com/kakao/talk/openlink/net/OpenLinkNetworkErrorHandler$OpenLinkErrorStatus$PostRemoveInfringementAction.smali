.class public final Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostRemoveInfringementAction;
.super Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
.source "OpenLinkNetworkErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostRemoveInfringementAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus$PostRemoveInfringementAction;",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "message",
        "",
        "url",
        "label",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, -0x2c4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/types/DeactivationType;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method
