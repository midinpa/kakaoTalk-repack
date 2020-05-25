.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;
.super Ljava/lang/Object;
.source "VideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "action_button_text_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(J)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "max_size"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Z)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "extra_is_openlink"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
