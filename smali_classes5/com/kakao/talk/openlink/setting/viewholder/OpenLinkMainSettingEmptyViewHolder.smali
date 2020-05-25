.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;
.super Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;
.source "OpenLinkMainSettingEmptyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder<",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;",
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "emptyLayout",
        "Landroid/widget/RelativeLayout;",
        "getEmptyLayout",
        "()Landroid/widget/RelativeLayout;",
        "setEmptyLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "displayItem",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;


# instance fields
.field public emptyLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09067b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;->a(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;->emptyLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingEmptyViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingEmptyDisplayItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo p1, "title"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "emptyLayout"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
