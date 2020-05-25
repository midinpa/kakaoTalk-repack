.class public Lcom/kakao/talk/activity/main/MainTabFragmentActivity$2;
.super Ljava/lang/Object;
.source "MainTabFragmentActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$2;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/activity/main/MainTabAction;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity$2;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->b(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;I)V

    return-void
.end method
