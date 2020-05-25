.class public Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$1;
.super Ljava/lang/Object;
.source "GametabScreenshotsPagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    iget-object v1, v0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->viewPager:Lcom/kakao/talk/gametab/widget/GametabScreenshotPager;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->a(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
