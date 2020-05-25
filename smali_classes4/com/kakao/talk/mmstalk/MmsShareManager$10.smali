.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$10;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/Message;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/kakao/talk/mms/model/MmsPart;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/mms/model/Message;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->a:Lcom/kakao/talk/mms/model/Message;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->c:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->a:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "com.kakao.talk.mms.activity.MmsDebugActivity"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://mms/part/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->c:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$10;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
