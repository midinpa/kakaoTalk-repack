.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;
.super Ljava/lang/Object;
.source "EmoticonKeywordDictionary.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->a()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "\ud0a4\uc6cc\ub4dc \ub515\uc154\ub108\ub9ac\ub97c \ub85c\ub4dc\ud558\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4.\n\uc774\ubaa8\ud2f0\ucf58\uac1c\ubc1c\ud30c\ud2b8\uc5d0 \uc81c\ubcf4\ubd80\ud0c1\ub4dc\ub9bd\ub2c8\ub2e4."

    .line 3
    invoke-static {v3, p1, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary$loadDatabase$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
