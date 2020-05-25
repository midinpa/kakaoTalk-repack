.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;
.source "ExtensionMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IconMenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;)V",
        "iconImage",
        "Landroid/widget/ImageView;",
        "getIconImage",
        "()Landroid/widget/ImageView;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
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
.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    const v0, 0x7f0c023c

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0908d7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id.icon_image)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0908e4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id.icon_text)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$IconMenuViewHolder;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
