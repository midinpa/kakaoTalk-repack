.class public Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;
.super Ljava/lang/Object;
.source "MegaLiveFullViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;->a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;->a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->b(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;->a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->c(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;->a:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->d(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    :cond_1
    return-void
.end method
