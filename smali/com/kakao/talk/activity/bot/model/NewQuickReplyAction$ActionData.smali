.class public final Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;
.super Ljava/lang/Object;
.source "NewQuickReplyAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;",
        "",
        "infoData",
        "Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;",
        "contentData",
        "Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;",
        "(Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;)V",
        "getContentData",
        "()Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;",
        "setContentData",
        "(Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;)V",
        "getInfoData",
        "()Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;",
        "setInfoData",
        "(Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->b:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;

    iget-object v1, p1, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->b:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;

    iget-object p1, p1, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->b:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->b:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionData(infoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->a:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$InfoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ActionData;->b:Lcom/kakao/talk/activity/bot/model/NewQuickReplyAction$ContentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
