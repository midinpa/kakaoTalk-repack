.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$setupFunctionButton$1;
.super Ljava/lang/Object;
.source "EmoticonSectionView.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->j()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isDefaultEmoticon",
        "",
        "onItemSelectionChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$setupFunctionButton$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$setupFunctionButton$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    sget v1, Lcom/kakao/talk/R$id;->tab_function_button:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->a(Z)V

    return-void
.end method
