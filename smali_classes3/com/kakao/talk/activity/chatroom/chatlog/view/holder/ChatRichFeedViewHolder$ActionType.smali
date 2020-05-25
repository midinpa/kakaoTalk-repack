.class public enum Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;
.super Ljava/lang/Enum;
.source "ChatRichFeedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$APP;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$WEB;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INWEB;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INAPP;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "action",
        "Lorg/json/JSONObject;",
        "linkImage",
        "linkName",
        "chatId",
        "",
        "UNDEFINED",
        "APP",
        "WEB",
        "INWEB",
        "INAPP",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

.field public static final enum APP:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

.field public static final Companion:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$Companion;

.field public static final enum INAPP:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

.field public static final enum INWEB:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

.field public static final enum WEB:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->UNDEFINED:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$APP;

    const/4 v2, 0x1

    const-string v3, "APP"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$APP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->APP:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$WEB;

    const/4 v2, 0x2

    const-string v3, "WEB"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$WEB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->WEB:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INWEB;

    const/4 v2, 0x3

    const-string v3, "INWEB"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INWEB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->INWEB:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INAPP;

    const/4 v2, 0x4

    const-string v3, "INAPP"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$INAPP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->INAPP:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->Companion:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic onClick$default(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->onClick(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$ActionType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string p3, "context"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
