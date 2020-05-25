.class public Lcom/kakao/talk/activity/BaseActivityDelegator$3;
.super Ljava/lang/Object;
.source "BaseActivityDelegator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/BaseActivityDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseActivityDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator$3;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator$3;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    iget-object p1, p1, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const-string v0, "com.kakao.talk.activity.debug.DebugActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator$3;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    iget-object v0, v0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
