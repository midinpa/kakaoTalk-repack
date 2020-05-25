.class public final Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;
.super Ljava/lang/Object;
.source "NewQuickReplyAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;,
        Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;,
        Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u0003R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;",
        "",
        "sid",
        "",
        "sdid",
        "did",
        "uid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "info",
        "Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;",
        "getInfo",
        "()Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;",
        "setInfo",
        "(Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;)V",
        "getJSONString",
        "ActionData",
        "ContentData",
        "InfoData",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;

    invoke-direct {p1, p4}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;-><init>(Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;->a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
