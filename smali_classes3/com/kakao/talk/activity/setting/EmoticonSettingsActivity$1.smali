.class public Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;
.super Ljava/lang/Object;
.source "EmoticonSettingsActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;->a:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;->a:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_REORDER:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->TAB_TYPE_DOWNLOAD:Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->a(Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;Z)V

    return-void
.end method
