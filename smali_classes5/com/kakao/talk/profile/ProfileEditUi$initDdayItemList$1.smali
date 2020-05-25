.class public final Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Dday;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$initDdayItemList$1",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Dday;",
        "onSelected",
        "",
        "item",
        "position",
        "",
        "id",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Dday;IJ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Dday;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSelectedItem()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/profile/ProfileEditUi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/ProfileEditUi;->i(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/profile/view/ViewsKt;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;)I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    const p2, 0x7f11205a

    const/4 p3, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0, p3, p4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "dd"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Dday;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Dday;IJ)V

    return-void
.end method
