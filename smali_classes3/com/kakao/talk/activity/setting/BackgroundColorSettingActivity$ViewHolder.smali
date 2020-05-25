.class public final Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;
.super Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;
.source "BackgroundColorSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder<",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "position",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->indexOf(I)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->parseColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getContentDescriptionId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
