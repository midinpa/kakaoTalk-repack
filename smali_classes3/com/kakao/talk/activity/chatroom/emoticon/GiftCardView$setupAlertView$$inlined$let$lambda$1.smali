.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$setupAlertView$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "GiftCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(ZLjava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/chatroom/emoticon/GiftCardView$setupAlertView$1$1"
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$setupAlertView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$setupAlertView$$inlined$let$lambda$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$setupAlertView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView$setupAlertView$$inlined$let$lambda$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
