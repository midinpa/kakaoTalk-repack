.class public final Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;

    const v0, 0x7f090fc1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeTab:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f090fc2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeViewpager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090733

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->failFullLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeTab:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->openChatHomeViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->failFullLayout:Landroid/widget/LinearLayout;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
