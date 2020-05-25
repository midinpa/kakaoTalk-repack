.class public final Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;
.super Ljava/lang/Object;
.source "BackgroundIllustSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/model/IllustBgImage;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/IllustBgImage;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/IllustBgImage;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->a(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$GridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity$mOnClickListener$1;->a:Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;->h(Lcom/kakao/talk/activity/setting/BackgroundIllustSettingActivity;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.model.IllustBgImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
