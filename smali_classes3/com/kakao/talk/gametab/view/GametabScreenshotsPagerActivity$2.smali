.class public Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$2;
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
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->b(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->a(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$GametabScreenshotPagerAdapter;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/view/GametabScreenshotView;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabScreenshotView;->b()V

    return-void
.end method
