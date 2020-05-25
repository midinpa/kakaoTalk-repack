.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;",
        "",
        "()V",
        "contentType",
        "Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;",
        "clear",
        "",
        "hasContent",
        "",
        "isGuide",
        "isIdleGuide",
        "isMessageGuide",
        "isModification",
        "isReadChat",
        "isReadChatList",
        "isReadConfirm",
        "isSendChatList",
        "isSendComplete",
        "isSendConfirm",
        "set",
        "type",
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
.field public a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SPEECH_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    iput-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jei, kakaoi, content, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SPEECH_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->IDLE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MESSAGE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MODIFICATION:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CHAT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_READ:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_SEND:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
