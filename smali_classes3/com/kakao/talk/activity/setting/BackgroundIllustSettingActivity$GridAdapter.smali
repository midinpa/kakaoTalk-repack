.class public final Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;
.super Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;
.source "BackgroundIllustSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GridAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity<",
        "Lcom/kakao/talk/model/IllustBgImage;",
        ">.BGAdapter<",
        "Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001R\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;",
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;",
        "Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;",
        "Lcom/kakao/talk/model/IllustBgImage;",
        "(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V",
        "createViewHolder",
        "convertView",
        "Landroid/view/View;",
        "getView",
        "position",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field public final synthetic c:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;->c:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;
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
    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;->a(Landroid/view/View;)Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;

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

    check-cast p2, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;->c:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/IllustBgImage;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;->c:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->c(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;->a(Lcom/kakao/talk/model/IllustBgImage;Lcom/kakao/talk/imagekiller/ImageHttpWorker;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity$BGAdapter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$ViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/view/BackgroundViewHolder;->c()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p3
.end method
