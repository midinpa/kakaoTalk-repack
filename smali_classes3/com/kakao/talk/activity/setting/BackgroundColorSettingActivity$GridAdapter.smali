.class public final Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;
.super Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;
.source "BackgroundColorSettingActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GridAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity<",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
        ">.BGAdapter<",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u00020\u0001R\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u00032\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\u00020\u00112\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;",
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V",
        "createViewHolder",
        "convertView",
        "Landroid/view/View;",
        "getView",
        "position",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "",
        "Landroid/widget/AdapterView;",
        "view",
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
.field public final synthetic c:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;->c:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "convertView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;->a(Landroid/view/View;)Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;->a(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;->c:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;

    if-ne p4, p3, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p3, p4}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;->c:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->a(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.BackgroundColorSettingActivity.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
