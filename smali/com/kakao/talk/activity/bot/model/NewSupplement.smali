.class public final Lcom/kakao/talk/activity/bot/model/NewSupplement;
.super Ljava/lang/Object;
.source "NewSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;,
        Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;,
        Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;,
        Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;,
        Lcom/kakao/talk/activity/bot/model/NewSupplement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/NewSupplement;",
        "",
        "quickReply",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;",
        "(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;)V",
        "getQuickReply",
        "()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;",
        "setQuickReply",
        "isValid",
        "",
        "Companion",
        "NewQuickReply",
        "QuickReply",
        "QuickReplyContent",
        "QuickReplyInfo",
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
.field public quickReply:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/model/NewSupplement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/activity/bot/model/NewSupplement;-><init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement;->quickReply:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement;-><init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement;->quickReply:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    return-object v0
.end method
