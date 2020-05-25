.class public final Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;
.super Ljava/lang/Object;
.source "NewSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/model/NewSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickReply"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0013J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;",
        "",
        "quickReplyInfo",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;",
        "content",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;",
        "(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;)V",
        "getContent",
        "()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;",
        "setContent",
        "(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;)V",
        "getQuickReplyInfo",
        "()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;",
        "setQuickReplyInfo",
        "(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isSupportedVersion",
        "isValid",
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
.field public content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;-><init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;-><init>(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quickReplyInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/iap/ac/android/z9/k;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->e()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->a(Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    iget-object v1, p1, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    iget-object p1, p1, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

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

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;->hashCode()I

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

    const-string v1, "QuickReply(quickReplyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->quickReplyInfo:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReply;->content:Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
