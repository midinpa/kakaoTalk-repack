.class public final Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$SEND_MESSAGE;
.super Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
.source "BizPluginNoneViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEND_MESSAGE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$SEND_MESSAGE;",
        "Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;",
        "call",
        "",
        "chatId",
        "",
        "data",
        "Lcom/kakao/talk/bizplugin/model/Data;",
        "executionid",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-class v4, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;

    const-string v3, "send_message"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/kakao/talk/bizplugin/model/BizSendMessage;

    invoke-direct {p3}, Lcom/kakao/talk/bizplugin/model/BizSendMessage;-><init>()V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/bizplugin/model/BizSendMessage;->a(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizSendMessageData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method