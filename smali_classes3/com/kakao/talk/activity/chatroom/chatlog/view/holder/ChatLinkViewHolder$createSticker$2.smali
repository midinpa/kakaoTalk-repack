.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;
.super Ljava/lang/Object;
.source "ChatLinkViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder;->e(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {}, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;->b()Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLinkViewHolder$createSticker$2;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    :cond_0
    return-void
.end method
