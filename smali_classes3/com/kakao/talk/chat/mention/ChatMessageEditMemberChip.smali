.class public final Lcom/kakao/talk/chat/mention/ChatMessageEditMemberChip;
.super Landroid/text/style/CharacterStyle;
.source "ChatMessageEditMemberChip.kt"

# interfaces
.implements Lcom/kakao/talk/chat/mention/UserChip;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/chat/mention/ChatMessageEditMemberChip;",
        "Landroid/text/style/CharacterStyle;",
        "Lcom/kakao/talk/chat/mention/UserChip;",
        "userId",
        "",
        "(J)V",
        "getUserId",
        "()J",
        "updateDrawState",
        "",
        "tp",
        "Landroid/text/TextPaint;",
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
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/chat/mention/ChatMessageEditMemberChip;->a:J

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chat/mention/ChatMessageEditMemberChip;->a:J

    return-wide v0
.end method

.method public type()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/chat/mention/UserChip$DefaultImpls;->a(Lcom/kakao/talk/chat/mention/UserChip;)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tp"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
