.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;
.super Ljava/lang/Object;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;ZLcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;->c:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;->b:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->u()Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;->c:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;->d(I)V

    :cond_1
    return-void
.end method
