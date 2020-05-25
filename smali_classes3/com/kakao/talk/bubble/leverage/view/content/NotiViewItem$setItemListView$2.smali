.class public final Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;
.super Ljava/lang/Object;
.source "NotiViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->m(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemList;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/component/ItemList;)Landroid/view/View;
    .locals 5
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/ItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->b(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ce1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->a()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    const v1, 0x7f090ce0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->a()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v4, p1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;->a(Lcom/kakao/talk/bubble/leverage/model/component/ItemList;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
