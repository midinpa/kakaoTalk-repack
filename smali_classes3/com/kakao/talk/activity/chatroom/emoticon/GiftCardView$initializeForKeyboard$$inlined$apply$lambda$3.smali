.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$initializeForKeyboard$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "GiftCardView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->e()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/itemstore/model/GiftCardItem;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardView$initializeForKeyboard$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$initializeForKeyboard$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/GiftCardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$initializeForKeyboard$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;Lcom/kakao/talk/itemstore/model/GiftCardItem;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GiftCardItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/GiftCardItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$initializeForKeyboard$$inlined$apply$lambda$3;->a(Lcom/kakao/talk/itemstore/model/GiftCardItem;)V

    return-void
.end method
