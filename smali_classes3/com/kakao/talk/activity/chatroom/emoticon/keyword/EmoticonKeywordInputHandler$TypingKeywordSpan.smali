.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "EmoticonKeywordInputHandler.kt"

# interfaces
.implements Landroid/text/NoCopySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypingKeywordSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;",
        "Landroid/text/style/ForegroundColorSpan;",
        "Landroid/text/NoCopySpan;",
        "textColor",
        "",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;I)V",
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
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method
